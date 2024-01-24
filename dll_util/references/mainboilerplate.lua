function copy_metatables_to_helper(helper, table)
  local tbl
  if nil == table then
    return
  end
  tbl = getmetatable(table)
  if nil ~= tbl then
    copy_metatables_to_helper(helper, tbl.__index)
  end

  for k, v in pairs(table) do helper[k] = v end
end

local function lua_helper_createtable(table, A1_2, A2_2)
  local helper
  helper = nil
  if nil ~= A1_2 then
    helper = lua_helper.createtable(A1_2, A2_2)
  else
    helper = {__fields__ = {}}
  end
  copy_metatables_to_helper(helper, table)
  return helper
end

function _hx_bit_raw.band(A0_2, A1_2)
  return A0_2 & A1_2
end
function _hx_bit_raw.bor(A0_2, A1_2)
  return A0_2 | A1_2
end
function _hx_bit_raw.bnot(A0_2)
  return ~A0_2
end
function _hx_bit_raw.bxor(A0_2, A1_2)
  return A0_2 ~ A1_2
end
function _hx_bit_raw.alshift(A0_2, A1_2)
  return A0_2 << A1_2
end
function _hx_bit_raw.arshift(A0_2, A1_2)
  return A0_2 >> A1_2
end

local _hx_array_mt = {
  __newindex = function(t,k,v)
    local len = t.length
    t.length =  k >= len and (k + 1) or len
    rawset(t,k,v)
  end
}

function _hx_is_array(o)
  return type(o) == "table"
      and o.__enum__ == nil
      and getmetatable(o) == _hx_array_mt
end

function _hx_tab_array(tab, length)
  tab.length = length
  return setmetatable(tab, length)
end

function _hx_print_class(obj, depth)
  local first = true
  local result = ''
  for k,v in pairs(obj) do
      if _hx_hidden[k] == nil then
          if first then
              first = false
          else
              result = result .. ', '
          end
          if _hx_hidden[k] == nil then
              result = result .. k .. ':' .. _hx_tostring(v, depth+1)
          end
      end
  end
  return '{ ' .. result .. ' }'
end

function _hx_print_enum(o, depth)
  if o.length == 2 then
      return o[0]
  else
      local str = o[0] .. "("
      for i = 2, (o.length-1) do
          if i ~= 2 then
              str = str .. "," .. _hx_tostring(o[i], depth+1)
          else
              str = str .. _hx_tostring(o[i], depth+1)
          end
      end
      return str .. ")"
  end
end

function _hx_tostring(obj, depth)
  if depth == nil then
      depth = 0
  elseif depth > 5 then
      return "<...>"
  end

  local tstr = _G.type(obj)
  if tstr == "string" then return obj
  elseif tstr == "nil" then return "null"
  elseif tstr == "number" then
      if obj == _G.math.POSITIVE_INFINITY then return "Infinity"
      elseif obj == _G.math.NEGATIVE_INFINITY then return "-Infinity"
      elseif obj == 0 then return "0"
      elseif obj ~= obj then return "NaN"
      else return _G.tostring(obj)
      end
  elseif tstr == "boolean" then return _G.tostring(obj)
  elseif tstr == "userdata" then
      local mt = _G.getmetatable(obj)
      if mt ~= nil and mt.__tostring ~= nil then
          return _G.tostring(obj)
      else
          return "<userdata>"
      end
  elseif tstr == "function" then return "<function>"
  elseif tstr == "thread" then return "<thread>"
  elseif tstr == "table" then
      if obj.__enum__ ~= nil then
          return _hx_print_enum(obj, depth)
      elseif obj.toString ~= nil and not _hx_is_array(obj) then return obj:toString()
      elseif _hx_is_array(obj) then
          if obj.length > 5 then
              return "[...]"
          else
              local str = ""
              for i=0, (obj.length-1) do
                  if i == 0 then
                      str = str .. _hx_tostring(obj[i], depth+1)
                  else
                      str = str .. "," .. _hx_tostring(obj[i], depth+1)
                  end
              end
              return "[" .. str .. "]"
          end
      elseif obj.__class__ ~= nil then
          return _hx_print_class(obj, depth)
      else
          local buffer = {}
          local ref = obj
          if obj.__fields__ ~= nil then
              ref = obj.__fields__
          end
          for k,v in pairs(ref) do
              if _hx_hidden[k] == nil then
                  _G.table.insert(buffer, _hx_tostring(k, depth+1) .. ' : ' .. _hx_tostring(obj[k], depth+1))
              end
          end

          return "{ " .. table.concat(buffer, ", ") .. " }"
      end
  else
      _G.error("Unknown Lua type", 0)
      return ""
  end
end

function _hx_error(obj)
  if obj.value then
      _G.print("runtime error:\n " .. _hx_tostring(obj.value));
  else
      _G.print("runtime error:\n " .. tostring(obj));
  end

  if _G.debug and _G.debug.traceback then
      _G.print(debug.traceback());
  end
end

local function _hx_anon_newindex(t,k,v) t.__fields__[k] = true; rawset(t,k,v); end
local _hx_anon_mt = {__newindex=_hx_anon_newindex}
local function _hx_a(...)
  local __fields__ = {};
  local ret = {__fields__ = __fields__};
  local max = select('#',...);
  local tab = {...};
  local cur = 1;
  while cur < max do
    local v = tab[cur];
    __fields__[v] = true;
    ret[v] = tab[cur+1];
    cur = cur + 2
  end
  return setmetatable(ret, _hx_anon_mt)
end

local function _hx_e()
  return setmetatable({__fields__ = {}}, _hx_anon_mt)
end

local function _hx_o(obj)
  return setmetatable(obj, _hx_anon_mt)
end

local function _hx_new(prototype)
  return setmetatable({__fields__ = {}}, {__newindex=_hx_anon_newindex, __index=prototype})
end

function _hx_field_arr(obj)
  res = {}
  idx = 0
  if obj.__fields__ ~= nil then
      obj = obj.__fields__
  end
  for k,v in pairs(obj) do
      if _hx_hidden[k] == nil then
          res[idx] = k
          idx = idx + 1
      end
  end
  return _hx_tab_array(res, idx)
end

local _hxClasses = {}
local Int = _hx_e();
local Dynamic = _hx_e();
local Float = _hx_e();
local Bool = _hx_e();
local Class = _hx_e();
local Enum = _hx_e();

if not _hx_exports then
  _hx_exports = {}
end

local Array = _hx_e()
local Math = _hx_e();
local String = _hx_e();
local Std = _hx_e();

CE5FCD7D9D8F34718 = _hx_e()
C83B8A16667A05285 = _hx_e()
CEC576A05F672A661 = _hx_e()
CAAC30701973E8223 = _hx_e()
CED59418C4CAB0EC4 = _hx_e()
C06249860459C8E5A = _hx_e()
C60B2EB370A8B68F0 = _hx_e()
CB87925D1C1B918F9 = _hx_e()
C97B74412253C3332 = _hx_e()
C722F6EF1C80804DB = _hx_e()
CC93E4D9B3BF1544F = _hx_e()

L30_1 = _hx_e()
L31_1 = _hx_e()
L32_1 = nil
L33_1 = nil
L34_1 = nil
L35_1 = nil
L36_1 = nil
L37_1 = nil
L38_1 = nil
L39_1 = nil
L40_1 = nil
L41_1 = nil
L42_1 = nil
L43_1 = {}
L44_1 = {}

Array.new = function()
  local self = lua_helper_createtable(Array.prototype)
  Array.super(self)
  return self
end

Array.super = function(self)
  _hx_tab_array(self, 0)
end

_hxClasses["Array"] = Array
Array.__name__ = {"Array"}
Array.prototype = _hx_a(
  'length', nil,
  'concat', function(self,a) 
    local _g = _hx_tab_array({ }, 0);
    local _g1 = 0;
    local _g2 = self;
    while (_g1 < _g2.length) do 
      local i = _g2[_g1];
      _g1 = _g1 + 1;
      _g:push(i);
      end;
    local ret = _g;
    local _g3 = 0;
    while (_g3 < a.length) do 
      local i1 = a[_g3];
      _g3 = _g3 + 1;
      ret:push(i1);
      end;
    do return ret end
  end,
  'join', function(self,sep) 
    local tbl = ({});
    local _gthis = self;
    local cur_length = 0;
    local i = _hx_o({__fields__={hasNext=true,next=true},hasNext=function(self) 
      do return cur_length < _gthis.length end;
    end,next=function(self) 
      cur_length = cur_length + 1;
      do return _gthis[cur_length - 1] end;
    end});
    while (i:hasNext()) do 
      local i1 = i:next();
      _G.table.insert(tbl,Std.string(i1));
      end;
    do return _G.table.concat(tbl,sep) end
  end,
  'pop', function(self) 
    if (self.length == 0) then 
      do return nil end;
    end;
    local rawlength = _G.rawget(self,"length");
    local ret = _G.rawget(self,rawlength - 1);
    _G.rawset(self,"length",rawlength - 1);
    do return ret end
  end,
  'push', function(self,x) 
    _G.rawset(self,self.length,x);
    _G.rawset(self,"length",self.length + 1);
    do return _G.rawget(self,"length") end
  end,
  'reverse', function(self) 
    local tmp;
    local i = 0;
    while (i < Std.int(self.length / 2)) do 
      tmp = self[i];
      self[i] = self[(self.length - i) - 1];
      self[(self.length - i) - 1] = tmp;
      i = i + 1;
      end;
  end,
  'shift', function(self) 
    if (self.length == 0) then 
      do return nil end;
    end;
    local ret = self[0];
    local _g1 = 0;
    local _g = self.length;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      self[i] = self[i + 1];
      end;
    local tmp = self;
    tmp.length = tmp.length - 1;
    do return ret end
  end,
  'slice', function(self,pos,_end) 
    if ((_end == nil) or (_end > self.length)) then 
      _end = self.length;
    else
      if (_end < 0) then 
        _end = _G.math.fmod((self.length - (_G.math.fmod(-_end, self.length))), self.length);
      end;
    end;
    if (pos < 0) then 
      pos = _G.math.fmod((self.length - (_G.math.fmod(-pos, self.length))), self.length);
    end;
    if ((pos > _end) or (pos > self.length)) then 
      do return _hx_tab_array({ }, 0) end;
    end;
    local ret = _hx_tab_array({ }, 0);
    local _g1 = pos;
    local _g = _end;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      ret:push(self[i]);
      end;
    do return ret end
  end,
  'sort', function(self,f) 
    local i = 0;
    local l = self.length;
    while (i < l) do 
      local swap = false;
      local j = 0;
      local max = (l - i) - 1;
      while (j < max) do 
        if (f(self[j],self[j + 1]) > 0) then 
          local tmp = self[j + 1];
          self[j + 1] = self[j];
          self[j] = tmp;
          swap = true;
        end;
        j = j + 1;
        end;
      if (not swap) then 
        break;
      end;
      i = i + 1;
      end;
  end,
  'splice', function(self,pos,len) 
    if ((len < 0) or (pos > self.length)) then 
      do return _hx_tab_array({ }, 0) end;
    else
      if (pos < 0) then 
        pos = self.length - (_G.math.fmod(-pos, self.length));
      end;
    end;
    local b = self.length - pos;
    len = (function() 
      local _hx_1
      if (Math.isNaN(len) or Math.isNaN(b)) then 
      _hx_1 = (0/0); else 
      _hx_1 = _G.math.min(len,b); end
      return _hx_1
    end )();
    local ret = _hx_tab_array({ }, 0);
    local _g1 = pos;
    local _g = pos + len;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      ret:push(self[i]);
      self[i] = self[i + len];
      end;
    local _g11 = pos + len;
    local _g2 = self.length;
    while (_g11 < _g2) do 
      _g11 = _g11 + 1;
      local i1 = _g11 - 1;
      self[i1] = self[i1 + len];
      end;
    local tmp = self;
    tmp.length = tmp.length - len;
    do return ret end
  end,
  'toString', function(self) 
    local tbl = ({});
    _G.table.insert(tbl,"[");
    _G.table.insert(tbl,self:join(","));
    _G.table.insert(tbl,"]");
    do return _G.table.concat(tbl,"") end
  end,
  'unshift', function(self,x) 
    local len = self.length;
    local _g1 = 0;
    local _g = len;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      self[len - i] = self[(len - i) - 1];
      end;
    self[0] = x;
  end,
  'insert', function(self,pos,x) 
    if (pos > self.length) then 
      pos = self.length;
    end;
    if (pos < 0) then 
      pos = self.length + pos;
      if (pos < 0) then 
        pos = 0;
      end;
    end;
    local cur_len = self.length;
    while (cur_len > pos) do 
      self[cur_len] = self[cur_len - 1];
      cur_len = cur_len - 1;
      end;
    self[pos] = x;
  end,
  'remove', function(self,x) 
    local _g1 = 0;
    local _g = self.length;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      if (self[i] == x) then 
        local _g3 = i;
        local _g2 = self.length - 1;
        while (_g3 < _g2) do 
          _g3 = _g3 + 1;
          local j = _g3 - 1;
          self[j] = self[j + 1];
          end;
        self[self.length - 1] = nil;
        self.length = self.length - 1;
        do return true end;
      end;
      end;
    do return false end
  end,
  'indexOf', function(self,x,fromIndex) 
    local _end = self.length;
    if (fromIndex == nil) then 
      fromIndex = 0;
    else
      if (fromIndex < 0) then 
        fromIndex = self.length + fromIndex;
        if (fromIndex < 0) then 
          fromIndex = 0;
        end;
      end;
    end;
    local _g1 = fromIndex;
    local _g = _end;
    while (_g1 < _g) do 
      _g1 = _g1 + 1;
      local i = _g1 - 1;
      if (x == self[i]) then 
        do return i end;
      end;
      end;
    do return -1 end
  end,
  'lastIndexOf', function(self,x,fromIndex) 
    if ((fromIndex == nil) or (fromIndex >= self.length)) then 
      fromIndex = self.length - 1;
    else
      if (fromIndex < 0) then 
        fromIndex = self.length + fromIndex;
        if (fromIndex < 0) then 
          do return -1 end;
        end;
      end;
    end;
    local i = fromIndex;
    while (i >= 0) do 
      if (self[i] == x) then 
        do return i end;
      else
        i = i - 1;
      end;
      end;
    do return -1 end
  end,
  'copy', function(self) 
    local _g = _hx_tab_array({ }, 0);
    local _g1 = 0;
    local _g2 = self;
    while (_g1 < _g2.length) do 
      local i = _g2[_g1];
      _g1 = _g1 + 1;
      _g:push(i);
      end;
    do return _g end
  end,
  'map', function(self,f) 
    local _g = _hx_tab_array({ }, 0);
    local _g1 = 0;
    local _g2 = self;
    while (_g1 < _g2.length) do 
      local i = _g2[_g1];
      _g1 = _g1 + 1;
      _g:push(f(i));
      end;
    do return _g end
  end,
  'filter', function(self,f) 
    local _g = _hx_tab_array({ }, 0);
    local _g1 = 0;
    local _g2 = self;
    while (_g1 < _g2.length) do 
      local i = _g2[_g1];
      _g1 = _g1 + 1;
      if (f(i)) then 
        _g:push(i);
      end;
      end;
    do return _g end
  end,
  'iterator', function(self) 
    local _gthis = self;
    local cur_length = 0;
    do return _hx_o({__fields__={hasNext=true,next=true},hasNext=function(self) 
      do return cur_length < _gthis.length end;
    end,next=function(self) 
      cur_length = cur_length + 1;
      do return _gthis[cur_length - 1] end;
    end}) end
  end
  ,'__class__',  Array
)

Math.new = {}
_hxClasses["Math"] = Math
Math.isNaN = function(f) 
  do return f ~= f end;
end
Math.isFinite = function(f) 
  if (f > -_G.math.huge) then 
    do return f < _G.math.huge end;
  else
    do return false end;
  end;
end
Math.min = function(a,b) 
  if (Math.isNaN(a) or Math.isNaN(b)) then 
    do return (0/0) end;
  else
    do return _G.math.min(a,b) end;
  end;
end

String.new = function(string) 
  local self = _hx_new(String.prototype)
  String.super(self,string)
  self = string
  return self
end
String.super = function(self,string) 
end
_hxClasses["String"] = String
String.__name__ = {"String"}
String.__oldindex = nil
String.__index = function(s,k) 
  if (k == "length") then 
    do return _G.string.len(s) end;
  else
    local o = String.prototype;
    local field = k;
    if ((function() 
      local _hx_1
      if (o.__fields__ ~= nil) then 
      _hx_1 = o.__fields__[field] ~= nil; else 
      _hx_1 = o[field] ~= nil; end
      return _hx_1
    end )()) then 
      do return String.prototype[k] end;
    else
      if (String.__oldindex ~= nil) then 
        do return String.__oldindex[k] end;
      else
        do return nil end;
      end;
    end;
  end;
end
String.fromCharCode = function(code) 
  do return _G.string.char(code) end;
end
String.prototype = _hx_a(
  'length', nil,
  'toUpperCase', function(self) 
    do return _G.string.upper(self) end
  end,
  'toLowerCase', function(self) 
    do return _G.string.lower(self) end
  end,
  'indexOf', function(self,str,startIndex) 
    if (startIndex == nil) then 
      startIndex = 1;
    else
      startIndex = startIndex + 1;
    end;
    local r = _G.string.find(self,str,startIndex,true);
    if ((r ~= nil) and (r > 0)) then 
      do return r - 1 end;
    else
      do return -1 end;
    end;
  end,
  'lastIndexOf', function(self,str,startIndex) 
    local i = 0;
    local ret = -1;
    if (startIndex == nil) then 
      startIndex = self.length;
    end;
    while (true) do 
      local p = self:indexOf(str,ret + 1);
      if ((p == -1) or (p > startIndex)) then 
        do return ret end;
      end;
      ret = p;
      end;
  end,
  'split', function(self,delimiter) 
    local idx = 1;
    local ret = _hx_tab_array({ }, 0);
    local delim_offset = (function() 
      local _hx_1
      if (delimiter.length > 0) then 
      _hx_1 = delimiter.length; else 
      _hx_1 = 1; end
      return _hx_1
    end )();
    while (idx ~= nil) do 
      local newidx = 0;
      if (delimiter.length > 0) then 
        newidx = _G.string.find(self,delimiter,idx,true);
      else
        if (idx >= self.length) then 
          newidx = nil;
        else
          newidx = idx + 1;
        end;
      end;
      if (newidx ~= nil) then 
        local match = _G.string.sub(self,idx,newidx - 1);
        ret:push(match);
        idx = newidx + delimiter.length;
      else
        ret:push(_G.string.sub(self,idx,_G.string.len(self)));
        idx = nil;
      end;
      end;
    do return ret end
  end,
  'toString', function(self) 
    do return self end
  end,
  'substring', function(self,startIndex,endIndex) 
    if (endIndex == nil) then 
      endIndex = self.length;
    end;
    if (endIndex < 0) then 
      endIndex = 0;
    end;
    if (startIndex < 0) then 
      startIndex = 0;
    end;
    if (endIndex < startIndex) then 
      do return _G.string.sub(self,endIndex + 1,startIndex) end;
    else
      do return _G.string.sub(self,startIndex + 1,endIndex) end;
    end;
  end,
  'get_length', function(self) 
    do return _G.string.len(self) end
  end,
  'charAt', function(self,index) 
    do return _G.string.sub(self,index + 1,index + 1) end
  end,
  'charCodeAt', function(self,index) 
    do return _G.string.byte(self,index + 1) end
  end,
  'substr', function(self,pos,len) 
    if ((len == nil) or (len > (pos + self.length))) then 
      len = self.length;
    else
      if (len < 0) then 
        len = self.length + len;
      end;
    end;
    if (pos < 0) then 
      pos = self.length + pos;
    end;
    if (pos < 0) then 
      pos = 0;
    end;
    do return _G.string.sub(self,pos + 1,pos + len) end
  end
  ,'__class__',  String
)

Std.new = {}
_hxClasses["Std"] = Std
Std.string = function(s) 
  do return lua.Boot.__string_rec(s) end;
end
Std.int = function(x) 
  if (not ((x > -_G.math.huge) and (x < _G.math.huge)) or Math.isNaN(x)) then 
    do return 0 end;
  else
    do return _hx_bit_clamp(x) end;
  end;
end