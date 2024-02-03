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

local function lua_helper_new(table, A1_2, A2_2)
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

local CE5FCD7D9D8F34718 = _hx_e()
local C83B8A16667A05285 = _hx_e()
local CEC576A05F672A661 = _hx_e()
local CAAC30701973E8223 = _hx_e()
local CED59418C4CAB0EC4 = _hx_e()
local C06249860459C8E5A = _hx_e()
local C60B2EB370A8B68F0 = _hx_e()
local CB87925D1C1B918F9 = _hx_e()
local C97B74412253C3332 = _hx_e()
local C722F6EF1C80804DB = _hx_e()
local CC93E4D9B3BF1544F = _hx_e()

local L30_1 = _hx_e()
local L31_1 = _hx_e()
local L32_1 = nil
local L33_1 = nil
local L34_1 = nil
local L35_1 = nil
local L36_1 = nil
local L37_1 = nil
local L38_1 = nil
local L39_1 = nil
local L40_1 = nil
local L41_1 = nil
local L42_1 = nil
local L43_1 = {}
local L44_1 = {}

Array.new = function()
  local self = lua_helper_new(Array.prototype)
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

CE5FCD7D9D8F34718.new = {}
_hx_exports.CE5FCD7D9D8F34718 = CE5FCD7D9D8F34718

CE5FCD7D9D8F34718.SB859A84B9E933D14 = function(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

CE5FCD7D9D8F34718.S99100006ECBDB7EB = function(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

CE5FCD7D9D8F34718.S7578E3BC781F6760 = function(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

CE5FCD7D9D8F34718.SE3A47B6FB3940315 = function(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

CE5FCD7D9D8F34718.S33DE8199835B6788 = function(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
end

CE5FCD7D9D8F34718.SD3E6B07D0311D3D7 = function(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = ""
  end
end

CE5FCD7D9D8F34718.S8FE84E5EFB7C31F6 = function(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = ""
  end
end

C83B8A16667A05285.new = {}
_hx_exports.C83B8A16667A05285 = C83B8A16667A05285

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L5_2 = cCE8E2D0A
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.f56310C93
  L8_2 = A2_2[1]
  L8_2 = L8_2 / 2.0
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L13_2 = A2_2[2]
  L13_2 = L13_2 / 2.0
  L13_2 = -L13_2
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L18_2 = 1
  L19_2 = 0
  L20_2 = A2_2[1]
  L20_2 = L20_2 / 2.0
  L21_2 = A2_2[2]
  L21_2 = L21_2 / 2.0
  L22_2 = 0
  L23_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = cCE8E2D0A
  L8_2 = L8_2.f7AC1FE6B
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L10_2 = L8_2
  L9_2 = L8_2.f51C23F19
  L9_2(L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.f47BEA911
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = A1_2
  L14_2 = 1
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = cCE8E2D0A
  L17_2 = L17_2.f7AC1FE6B
  L18_2 = A4_2
  L17_2 = L17_2(L18_2)
  L19_2 = L17_2
  L18_2 = L17_2.f51C23F19
  L18_2(L19_2)
  L19_2 = L17_2
  L18_2 = L17_2.f47BEA911
  L20_2 = L13_2
  L21_2 = L14_2
  L22_2 = L15_2
  L23_2 = L16_2
  L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L22_2 = L18_2
  L23_2 = L19_2
  L24_2 = L20_2
  L25_2 = L21_2
  L26_2 = cCE8E2D0A
  L26_2 = L26_2.f7AC1FE6B
  L27_2 = A3_2
  L26_2 = L26_2(L27_2)
  L28_2 = L26_2
  L27_2 = L26_2.f51C23F19
  L27_2(L28_2)
  L28_2 = L26_2
  L27_2 = L26_2.f47BEA911
  L29_2 = L22_2
  L30_2 = L23_2
  L31_2 = L24_2
  L32_2 = L25_2
  L27_2, L28_2, L29_2, L30_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L31_2 = L27_2
  L32_2 = L28_2
  L33_2 = L29_2
  L34_2 = L30_2
  L35_2 = L31_2
  L36_2 = L32_2
  L37_2 = L33_2
  L35_2 = L31_2 / L34_2
  L36_2 = L32_2 / L34_2
  L37_2 = L33_2 / L34_2
  L38_2 = {}
  L39_2 = L35_2
  L40_2 = L36_2
  L41_2 = L37_2
  L38_2[1] = L39_2
  L38_2[2] = L40_2
  L38_2[3] = L41_2
  return L38_2
end

C83B8A16667A05285.S71284FC546EAB28F = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f0151A26E
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f56310C93
  L7_2 = A1_2[1]
  L7_2 = L7_2 / 2.0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = A1_2[2]
  L12_2 = L12_2 / 2.0
  L12_2 = -L12_2
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L17_2 = 1
  L18_2 = 0
  L19_2 = A1_2[1]
  L19_2 = L19_2 / 2.0
  L20_2 = A1_2[2]
  L20_2 = L20_2 / 2.0
  L21_2 = 0
  L22_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L6_2 = A2_2
  L5_2 = A2_2.f47BEA911
  L7_2 = A0_2[1]
  L8_2 = A0_2[2]
  L9_2 = A0_2[3]
  L10_2 = 1.0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L10_2 = A3_2
  L9_2 = A3_2.f47BEA911
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L14_2 = L8_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L14_2 = L4_2
  L13_2 = L4_2.f47BEA911
  L15_2 = L9_2
  L16_2 = L10_2
  L17_2 = L11_2
  L18_2 = L12_2
  L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L16_2
  L20_2 = L17_2
  L21_2 = L18_2
  L20_2 = L17_2 / L19_2
  L21_2 = L18_2 / L19_2
  L22_2 = {}
  L23_2 = L20_2
  L24_2 = L21_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  return L22_2
end

L45_1.SD79F00DEB5032D7D = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L3_2 = L3_2 / 2.0
  L4_2 = A0_2[1]
  L3_2 = L3_2 + L4_2
  L4_2 = A1_2[2]
  L4_2 = L4_2 / 2.0
  L5_2 = A0_2[2]
  L4_2 = L4_2 - L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  return L2_2
end

L45_1.S1C88E0DAE5E1E973 = L46_1
L45_1 = C83B8A16667A05285

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A1_2[1]
  L4_2 = L4_2 / 2.0
  L3_2 = L3_2 - L4_2
  L4_2 = A1_2[2]
  L4_2 = L4_2 / 2.0
  L5_2 = A0_2[2]
  L4_2 = L4_2 - L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  return L2_2
end

L45_1.S2679403848D5049B = L46_1
L45_1 = CEC576A05F672A661
L46_1 = {}
L45_1.new = L46_1
L45_1 = CEC576A05F672A661
_hx_exports.CEC576A05F672A661 = L45_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SE2B033269A3AEF71 = L46_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SFEFD1B4A2E69DCCF = L46_1
L45_1 = CEC576A05F672A661

function L46_1(A0_2)
  local L1_2
  if nil == A0_2 then
    A0_2 = ""
  end
end

L45_1.SD42C0BE3A089E971 = L46_1
L45_1 = CAAC30701973E8223
L46_1 = {}
L45_1.new = L46_1
L45_1 = CAAC30701973E8223
_hx_exports.CAAC30701973E8223 = L45_1

--InSine
CAAC30701973E8223.SF84EB735B798FBFB = function(A0_2)
  return 1 - _G.math.cos((A0_2 * _G.math.pi) / 2)
end

L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = _G.math
  L1_2 = L1_2.sin
  L2_2 = _G.math
  L2_2 = L2_2.pi
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 / 2
  return L1_2(L2_2)
end

L45_1.S326CCD5DA23D033A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = _G.math
  L1_2 = L1_2.cos
  L2_2 = _G.math
  L2_2 = L2_2.pi
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 - 1
  L1_2 = -L1_2
  L1_2 = L1_2 / 2
  return L1_2
end

L45_1.S127706DDD24BD3EF = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  return L1_2
end

L45_1.S70312C4714B8872D = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L1_2 = L1_2 * L2_2
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S5B2D706ADB80B6C0 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SE4EFD3EFF3C227F1 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S1CBD233C8FED8D84 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.SBFB35AC0FE4D60C7 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 4 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 3
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SC6E673C91B79B408 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S5BCA99C8354E178D = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S6F37BD92FBF66622 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 8 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 4
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.SC5EAA9BB331E8EE9 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

L45_1.S16DE41C80E5F9039 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S2A667592D51EC1B6 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 16 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 5
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.S0A3401BB5982B4ED = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = 10 * A0_2
    L3_2 = L3_2 - 10
    return L1_2(L2_2, L3_2)
  end
end

L45_1.S765C5EABFC8E2C1A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2 - 1
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 1
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = -10 * A0_2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

L45_1.S9410CECFDFB4C77B = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = 0.5
      if A0_2 < L1_2 then
        L1_2 = _G.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = 20 * A0_2
        L3_2 = L3_2 - 10
        L1_2 = L1_2(L2_2, L3_2)
        L1_2 = L1_2 / 2
        return L1_2
      else
        L1_2 = _G.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = -20 * A0_2
        L3_2 = L3_2 + 10
        L1_2 = L1_2(L2_2, L3_2)
        L2_2 = 2
        L1_2 = L2_2 - L1_2
        L1_2 = L1_2 / 2
        return L1_2
      end
    end
  end
end

L45_1.S672C6D8AC8A8EF2E = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.sqrt
  L2_2 = _G.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  return L1_2(L2_2)
end

L45_1.S08BACFE1CC741AC4 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.sqrt
  L2_2 = _G.math
  L2_2 = L2_2.pow
  L3_2 = A0_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

L45_1.S4F8775BD915842B1 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = _G.math
    L1_2 = L1_2.sqrt
    L2_2 = _G.math
    L2_2 = L2_2.pow
    L3_2 = 2 * A0_2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.sqrt
    L2_2 = _G.math
    L2_2 = L2_2.pow
    L3_2 = -2 * A0_2
    L3_2 = L3_2 + 2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2 + 1
    L1_2 = L1_2 / 2
    return L1_2
  end
end

L45_1.S67E92C5AE340A235 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = 2.70158 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L2_2 = 1.70158 * A0_2
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2 - L2_2
  return L1_2
end

L45_1.S25C3A9B2A8CA3FBD = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.pow
  L2_2 = A0_2 - 1
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 2.70158 * L1_2
  L1_2 = 1 + L1_2
  L2_2 = _G.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = 1.70158 * L2_2
  L1_2 = L1_2 + L2_2
  return L1_2
end

L45_1.SFC4CFBE77CB6EFD8 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 7.189819 * A0_2
    L2_2 = L2_2 - 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L2_2 = L2_2 - 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2 * 2
    L2_2 = L2_2 - 2
    L2_2 = 3.5949095 * L2_2
    L2_2 = L2_2 + 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 + 2
    L1_2 = L1_2 / 2
    return L1_2
  end
end

L45_1.SBEF42053AA225A81 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = _G.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = 10 * A0_2
      L3_2 = L3_2 - 10
      L1_2 = L1_2(L2_2, L3_2)
      L1_2 = -L1_2
      L2_2 = _G.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 10.75
      L4_2 = _G.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      return L1_2
    end
  end
end

L45_1.SFD9B49BA630EAC55 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = _G.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CED59418C4CAB0EC4
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = _G.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = -10 * A0_2
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = _G.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 0.75
      L4_2 = _G.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      L1_2 = L1_2 + 1
      return L1_2
    end
  end
end

L45_1.S31AAE71FD25D5136 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = L1_2 / 4.5
  L2_2 = _G.math
  L2_2 = L2_2.abs
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.SFB8A67CFE7F5605D
  if L2_2 < L3_2 then
    L2_2 = 0
    return L2_2
  else
    L2_2 = _G.math
    L2_2 = L2_2.abs
    L3_2 = A0_2 - 1
    L2_2 = L2_2(L3_2)
    L3_2 = CED59418C4CAB0EC4
    L3_2 = L3_2.SFB8A67CFE7F5605D
    if L2_2 < L3_2 then
      L2_2 = 1
      return L2_2
    else
      L2_2 = 0.5
      if A0_2 < L2_2 then
        L2_2 = _G.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = _G.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = -L2_2
        L2_2 = L2_2 / 2
        return L2_2
      else
        L2_2 = _G.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = -20 * A0_2
        L4_2 = L4_2 + 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = _G.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = L2_2 / 2
        L2_2 = L2_2 + 1
        return L2_2
      end
    end
  end
end

L45_1.SC322CD87342C66A9 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = nil
  L3_2 = 0.36363636363636365
  if L1_2 < L3_2 then
    L3_2 = 7.5625 * L1_2
    L2_2 = L3_2 * L1_2
  else
    L3_2 = 0.7272727272727273
    if L1_2 < L3_2 then
      L1_2 = L1_2 - 0.5454545454545454
      L3_2 = 7.5625 * L1_2
      L3_2 = L3_2 * L1_2
      L2_2 = L3_2 + 0.75
    else
      L3_2 = 0.9090909090909091
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.8181818181818182
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.9375
      else
        L1_2 = L1_2 - 0.9545454545454546
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.984375
      end
    end
  end
  L3_2 = 1
  L3_2 = L3_2 - L2_2
  return L3_2
end

L45_1.S38BD6E65420A0A5E = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  L1_2 = 0.36363636363636365
  if A0_2 < L1_2 then
    L1_2 = 7.5625 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = 0.7272727272727273
    if A0_2 < L1_2 then
      A0_2 = A0_2 - 0.5454545454545454
      L1_2 = 7.5625 * A0_2
      L1_2 = L1_2 * A0_2
      L1_2 = L1_2 + 0.75
      return L1_2
    else
      L1_2 = 0.9090909090909091
      if A0_2 < L1_2 then
        A0_2 = A0_2 - 0.8181818181818182
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.9375
        return L1_2
      else
        A0_2 = A0_2 - 0.9545454545454546
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.984375
        return L1_2
      end
    end
  end
end

L45_1.S153E372E2B39F837 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1
    L3_2 = L3_2 - L2_2
    L3_2 = L3_2 / 2
    return L3_2
  else
    L1_2 = 2 * A0_2
    L1_2 = L1_2 - 1
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1 + L2_2
    L3_2 = L3_2 / 2
    return L3_2
  end
end

L45_1.SE2B26D6DD6C303E2 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  return A0_2
end

L45_1.S9E8D84680DA400A0 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SF84EB735B798FBFB
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S326CCD5DA23D033A
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S127706DDD24BD3EF
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S70312C4714B8872D
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S5B2D706ADB80B6C0
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SE4EFD3EFF3C227F1
    return L1_2
  elseif 6 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S1CBD233C8FED8D84
    return L1_2
  elseif 7 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SBFB35AC0FE4D60C7
    return L1_2
  elseif 8 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC6E673C91B79B408
    return L1_2
  elseif 9 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S5BCA99C8354E178D
    return L1_2
  elseif 10 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S6F37BD92FBF66622
    return L1_2
  elseif 11 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC5EAA9BB331E8EE9
    return L1_2
  elseif 12 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S16DE41C80E5F9039
    return L1_2
  elseif 13 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S2A667592D51EC1B6
    return L1_2
  elseif 14 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S0A3401BB5982B4ED
    return L1_2
  elseif 15 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S765C5EABFC8E2C1A
    return L1_2
  elseif 16 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S9410CECFDFB4C77B
    return L1_2
  elseif 17 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S672C6D8AC8A8EF2E
    return L1_2
  elseif 18 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S4F8775BD915842B1
    return L1_2
  elseif 19 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S08BACFE1CC741AC4
    return L1_2
  elseif 20 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S67E92C5AE340A235
    return L1_2
  elseif 21 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S25C3A9B2A8CA3FBD
    return L1_2
  elseif 22 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SFC4CFBE77CB6EFD8
    return L1_2
  elseif 23 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SBEF42053AA225A81
    return L1_2
  elseif 24 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SFD9B49BA630EAC55
    return L1_2
  elseif 25 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S31AAE71FD25D5136
    return L1_2
  elseif 26 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SC322CD87342C66A9
    return L1_2
  elseif 27 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S38BD6E65420A0A5E
    return L1_2
  elseif 28 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S153E372E2B39F837
    return L1_2
  elseif 29 == A0_2 then
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.SE2B26D6DD6C303E2
    return L1_2
  else
    L1_2 = CAAC30701973E8223
    L1_2 = L1_2.S9E8D84680DA400A0
    return L1_2
  end
end

L45_1.SCE2C9A68643F70E7 = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = nil
  if 0 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SF84EB735B798FBFB
  elseif 1 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S326CCD5DA23D033A
  elseif 2 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S127706DDD24BD3EF
  elseif 3 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S70312C4714B8872D
  elseif 4 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S5B2D706ADB80B6C0
  elseif 5 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SE4EFD3EFF3C227F1
  elseif 6 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S1CBD233C8FED8D84
  elseif 7 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SBFB35AC0FE4D60C7
  elseif 8 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC6E673C91B79B408
  elseif 9 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S5BCA99C8354E178D
  elseif 10 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S6F37BD92FBF66622
  elseif 11 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC5EAA9BB331E8EE9
  elseif 12 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S16DE41C80E5F9039
  elseif 13 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S2A667592D51EC1B6
  elseif 14 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S0A3401BB5982B4ED
  elseif 15 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S765C5EABFC8E2C1A
  elseif 16 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S9410CECFDFB4C77B
  elseif 17 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S672C6D8AC8A8EF2E
  elseif 18 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S4F8775BD915842B1
  elseif 19 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S08BACFE1CC741AC4
  elseif 20 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S67E92C5AE340A235
  elseif 21 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S25C3A9B2A8CA3FBD
  elseif 22 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SFC4CFBE77CB6EFD8
  elseif 23 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SBEF42053AA225A81
  elseif 24 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SFD9B49BA630EAC55
  elseif 25 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S31AAE71FD25D5136
  elseif 26 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SC322CD87342C66A9
  elseif 27 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S38BD6E65420A0A5E
  elseif 28 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S153E372E2B39F837
  elseif 29 == A1_2 then
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.SE2B26D6DD6C303E2
  else
    L3_2 = CAAC30701973E8223
    L2_2 = L3_2.S9E8D84680DA400A0
  end
  L3_2 = L2_2
  L4_2 = A0_2
  return L3_2(L4_2)
end

L45_1.S0A0EAE3F3AFC912A = L46_1
L45_1 = CAAC30701973E8223

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2
  if L2_2 >= 10 then
    L3_2 = 30
    return L3_2
  end
  L3_2 = L2_2 * 3
  L3_2 = L3_2 + A1_2
  return L3_2
end

L45_1.S1EC36A9E2B152D97 = L46_1
L45_1 = CED59418C4CAB0EC4
L46_1 = {}
L45_1.new = L46_1
L45_1 = CED59418C4CAB0EC4
_hx_exports.CED59418C4CAB0EC4 = L45_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  if A0_2 < A1_2 then
    A0_2 = A1_2
  end
  if A2_2 < A0_2 then
    A0_2 = A2_2
  end
  return A0_2
end

L45_1.S05B90B9B5A6DE6BC = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 / 360.0
  L1_2 = L1_2 * 2
  L2_2 = _G.math
  L2_2 = L2_2.pi
  L1_2 = L1_2 * L2_2
  return L1_2
end

L45_1.SF5188CAE4725F031 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = A0_2[1]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = _G.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[2]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = _G.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = _G.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

L45_1.S0F3397CD4738809E = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2
  L1_2 = _G.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = A0_2 / L1_2
  L1_2 = L1_2 * 360.0
  return L1_2
end

L45_1.S3BAEFE1C86362AED = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = A0_2[1]
  L3_2 = _G.math
  L3_2 = L3_2.pi
  L3_2 = 2 * L3_2
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 * 360.0
  L3_2 = A0_2[2]
  L4_2 = _G.math
  L4_2 = L4_2.pi
  L4_2 = 2 * L4_2
  L3_2 = L3_2 / L4_2
  L3_2 = L3_2 * 360.0
  L4_2 = A0_2[3]
  L5_2 = _G.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

L45_1.SFD01AA20E8E36D4A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = c7A48E3FC
  L2_2 = L2_2.f04EE1F22
  L3_2 = A0_2[1]
  L4_2 = A0_2[2]
  L5_2 = A0_2[3]
  L6_2 = A1_2[1]
  L7_2 = A1_2[2]
  L8_2 = A1_2[3]
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if L2_2 < -1 then
    L2_2 = -1
  end
  if L2_2 > 1 then
    L2_2 = 1
  end
  L3_2 = L2_2
  L4_2 = c7A48E3FC
  L4_2 = L4_2.f3D88C322
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = 0.0
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fBD92E0EC
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = 1.0E-4
  if L11_2 < L12_2 then
    if L3_2 < 0 then
      L11_2 = _G.math
      L10_2 = L11_2.pi
    end
  else
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fD9D3C136
    L12_2 = L7_2
    L13_2 = L8_2
    L14_2 = L9_2
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = c7A48E3FC
    L14_2 = L14_2.fBD92E0EC
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = _G.math
    L14_2 = L14_2.acos
    L15_2 = L3_2
    L14_2 = L14_2(L15_2)
    L10_2 = L14_2
  end
  return L10_2
end

L45_1.S83677FF4EE3F1CBF = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = c7A48E3FC
  L3_2 = L3_2.f04EE1F22
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if L3_2 < -1 then
    L3_2 = -1
  end
  if L3_2 > 1 then
    L3_2 = 1
  end
  L4_2 = L3_2
  L5_2 = c7A48E3FC
  L5_2 = L5_2.f3D88C322
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = A0_2[3]
  L9_2 = A1_2[1]
  L10_2 = A1_2[2]
  L11_2 = A1_2[3]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L14_2 = 0.0
  L15_2 = c7A48E3FC
  L15_2 = L15_2.fBD92E0EC
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  if L15_2 <= 0 then
    if L4_2 < 0 then
      L15_2 = _G.math
      L14_2 = L15_2.pi
    end
    if nil == A2_2 then
      L15_2 = {}
      L16_2 = 1
      L17_2 = 0
      L18_2 = 0
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      A2_2 = L15_2
    end
    L15_2 = cD5675BA5
    L15_2 = L15_2.fC1785368
    L16_2 = A2_2[1]
    L17_2 = A2_2[2]
    L18_2 = A2_2[3]
    L19_2 = L14_2
    return L15_2(L16_2, L17_2, L18_2, L19_2)
  else
    L15_2 = c7A48E3FC
    L15_2 = L15_2.fD9D3C136
    L16_2 = L8_2
    L17_2 = L9_2
    L18_2 = L10_2
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
    L18_2 = L15_2
    L19_2 = L16_2
    L20_2 = L17_2
    L11_2 = L18_2
    L12_2 = L19_2
    L13_2 = L20_2
    L21_2 = c7A48E3FC
    L21_2 = L21_2.fBD92E0EC
    L22_2 = L18_2
    L23_2 = L19_2
    L24_2 = L20_2
    L21_2(L22_2, L23_2, L24_2)
    L21_2 = _G.math
    L21_2 = L21_2.acos
    L22_2 = L4_2
    L21_2 = L21_2(L22_2)
    L14_2 = L21_2
    L21_2 = cD5675BA5
    L21_2 = L21_2.fC1785368
    L22_2 = L11_2
    L23_2 = L12_2
    L24_2 = L13_2
    L25_2 = L14_2
    return L21_2(L22_2, L23_2, L24_2, L25_2)
  end
end

L45_1.S27BA7C7323C27960 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 0
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f04EE1F22
  L8_2 = A2_2[1]
  L9_2 = A0_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A0_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A0_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  if L7_2 <= 0 then
    L3_2 = 0
  else
    L8_2 = c7A48E3FC
    L8_2 = L8_2.f04EE1F22
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L12_2 = L4_2
    L13_2 = L5_2
    L14_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    if L7_2 >= L8_2 then
      L3_2 = 1
    else
      L7_2 = L7_2 / L8_2
      L3_2 = L7_2
    end
  end
  L8_2 = {}
  L9_2 = A0_2[1]
  L10_2 = A1_2[1]
  L11_2 = A0_2[1]
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 * L3_2
  L9_2 = L9_2 + L10_2
  L10_2 = A0_2[2]
  L11_2 = A1_2[2]
  L12_2 = A0_2[2]
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 * L3_2
  L10_2 = L10_2 + L11_2
  L11_2 = A0_2[3]
  L12_2 = A1_2[3]
  L13_2 = A0_2[3]
  L12_2 = L12_2 - L13_2
  L12_2 = L12_2 * L3_2
  L11_2 = L11_2 + L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  return L8_2
end

L45_1.SBDC8E35151EA22F3 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = cD5675BA5
  L3_2 = L3_2.fBE61A5F8
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

L45_1.SC734992E23457948 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = cD5675BA5
    L6_2 = L6_2.fBE61A5F8
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.S98FDC2A1611456E3 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.S27BA7C7323C27960
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = cD5675BA5
  L4_2 = L4_2.fBE61A5F8
  L5_2 = cD5675BA5
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA247E7A
  L6_2 = A0_2[1]
  L7_2 = A0_2[2]
  L8_2 = A0_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  return L7_2
end

L45_1.S9487238A2BCBB744 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = CED59418C4CAB0EC4
    L6_2 = L6_2.S9487238A2BCBB744
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SCAD25230630F7BCB = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = _G.math
  L2_2 = L2_2.abs
  L3_2 = A0_2 - A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = CED59418C4CAB0EC4
  L3_2 = L3_2.SFB8A67CFE7F5605D
  L2_2 = L2_2 < L3_2
  return L2_2
end

L45_1.S78B917E98167EB14 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  L1_2 = L1_2 < L2_2
  return L1_2
end

L45_1.S69F5AAE71F5E3193 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = _G.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CED59418C4CAB0EC4
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0.0
    return L1_2
  end
  if A0_2 < 0 then
    L1_2 = -1.0
    return L1_2
  end
  L1_2 = 1.0
  return L1_2
end

L45_1.SEC5E960387714AA4 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2 - A0_2
  L3_2 = L3_2 * A2_2
  L3_2 = L3_2 + A0_2
  return L3_2
end

L45_1.SC32893984360DD68 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  return L3_2
end

L45_1.SE32A15096ACCF008 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * A2_2
  L7_2 = A0_2[3]
  L6_2 = L6_2 + L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

L45_1.SE32A16096ACCF1BB = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A0_2[1]
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L5_2 = A0_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = A0_2[2]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 * A2_2
  L6_2 = A0_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = A0_2[3]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * A2_2
  L7_2 = A0_2[3]
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[4]
  L8_2 = A0_2[4]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A2_2
  L8_2 = A0_2[4]
  L7_2 = L7_2 + L8_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  return L3_2
end

L45_1.SE32A1B096ACCFA3A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = A1_2 - A0_2
    L6_2 = L6_2 * A2_2
    A0_2 = L6_2 + A0_2
  end
  return A0_2
end

L45_1.S385945E59AB9CA09 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667EB15F51B1829 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L10_2 = A0_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A2_2
    L10_2 = A0_2[3]
    L9_2 = L9_2 + L10_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667EA15F51B1676 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = 0
  L5_2 = A3_2
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = {}
    L7_2 = A1_2[1]
    L8_2 = A0_2[1]
    L7_2 = L7_2 - L8_2
    L7_2 = L7_2 * A2_2
    L8_2 = A0_2[1]
    L7_2 = L7_2 + L8_2
    L8_2 = A1_2[2]
    L9_2 = A0_2[2]
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 * A2_2
    L9_2 = A0_2[2]
    L8_2 = L8_2 + L9_2
    L9_2 = A1_2[3]
    L10_2 = A0_2[3]
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 * A2_2
    L10_2 = A0_2[3]
    L9_2 = L9_2 + L10_2
    L10_2 = A1_2[4]
    L11_2 = A0_2[4]
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 * A2_2
    L11_2 = A0_2[4]
    L10_2 = L10_2 + L11_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    A0_2 = L6_2
  end
  return A0_2
end

L45_1.SF667ED15F51B1B8F = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A0_2[2]
  L5_2 = A0_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = c7A48E3FC
  L3_2 = L3_2.f92852F73
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L6_2 = L2_2[3]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if A1_2 < L3_2 then
    L3_2 = c7A48E3FC
    L3_2 = L3_2.fD9D3C136
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L6_2 = L2_2[3]
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L6_2 = c7A48E3FC
    L6_2 = L6_2.fBD92E0EC
    L7_2 = L2_2[1]
    L8_2 = L2_2[2]
    L9_2 = L2_2[3]
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = {}
    L7_2 = L2_2[1]
    L7_2 = L7_2 * A1_2
    L8_2 = L2_2[2]
    L8_2 = L8_2 * A1_2
    L9_2 = L2_2[3]
    L9_2 = L9_2 * A1_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  end
  return L2_2
end

L45_1.S60329B020EE3A79A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A2_2 - A0_2
  L4_2 = A1_2 - A0_2
  L3_2 = L3_2 / L4_2
  return L3_2
end

L45_1.SBA941559F53ECC9A = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _G.math
  L2_2 = L2_2.pow
  L3_2 = 10
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2 = L2_2 * A0_2
  L2_2 = _G.math
  L2_2 = L2_2.floor
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2 = L2_2
  L2_2 = _G.math
  L2_2 = L2_2.pow
  L3_2 = 10
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2 = A0_2 / L2_2
  return A0_2
end

L45_1.S28102DAA82AC58FD = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L6_2 * 2.0
  L7_2 = A1_2[1]
  L7_2 = L7_2 * -2.0
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * -3.0
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * -2.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 * 2.0
  L8_2 = A1_2[2]
  L8_2 = L8_2 * -2.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * -3.0
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * -2.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 * 2.0
  L9_2 = A1_2[3]
  L9_2 = L9_2 * -2.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * -3.0
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 3.0
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * -2.0
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L8_2 = L8_2 + L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S6E889CF9C9368AC0 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = L6_2 * 6.0
  L7_2 = A1_2[1]
  L7_2 = L7_2 * -6.0
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3.0
  L6_2 = L6_2 + L7_2
  L7_2 = A3_2[1]
  L7_2 = L7_2 * 3.0
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * -6.0
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 6.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * -4.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L8_2 = L8_2 * 2.0
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 * 6.0
  L8_2 = A1_2[2]
  L8_2 = L8_2 * -6.0
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[2]
  L8_2 = L8_2 * 3.0
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * -6.0
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 6.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * -4.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L9_2 = L9_2 * 2.0
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 * 6.0
  L9_2 = A1_2[3]
  L9_2 = L9_2 * -6.0
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[3]
  L9_2 = L9_2 * 3.0
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * -6.0
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 6.0
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * -4.0
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L10_2 = L10_2 * 2.0
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L8_2 = L8_2 + L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S3EA310859987A429 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  L5_2 = -A0_2
  L6_2 = A1_2 * 3
  L5_2 = L5_2 + L6_2
  L6_2 = A2_2 * 3
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 + A3_2
  L5_2 = L5_2 * A4_2
  L5_2 = L5_2 * A4_2
  L5_2 = L5_2 * A4_2
  L6_2 = A0_2 * 2
  L7_2 = A1_2 * 5
  L6_2 = L6_2 - L7_2
  L7_2 = A2_2 * 4
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - A3_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L5_2 = L5_2 + L6_2
  L6_2 = -A0_2
  L6_2 = L6_2 + A2_2
  L6_2 = L6_2 * A4_2
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2 * 2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 * 0.5
  return L5_2
end

L45_1.SB705C912384302D1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  return L5_2
end

L45_1.S58AFF2920558A3B1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A0_2[3]
  L8_2 = -L8_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 - L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * 2
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 5
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L9_2 = -L9_2
  L10_2 = A2_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

L45_1.S58AFF1920558A1FE = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = {}
  L6_2 = A0_2[1]
  L6_2 = -L6_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 3
  L6_2 = L6_2 - L7_2
  L7_2 = A3_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L6_2 = L6_2 * A4_2
  L7_2 = A0_2[1]
  L7_2 = L7_2 * 2
  L8_2 = A1_2[1]
  L8_2 = L8_2 * 5
  L7_2 = L7_2 - L8_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2[1]
  L7_2 = -L7_2
  L8_2 = A2_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A0_2[2]
  L7_2 = -L7_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A3_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L7_2 = L7_2 * A4_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 * 2
  L9_2 = A1_2[2]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2[2]
  L8_2 = -L8_2
  L9_2 = A2_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A0_2[3]
  L8_2 = -L8_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 - L9_2
  L9_2 = A3_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L8_2 = L8_2 * A4_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 * 2
  L10_2 = A1_2[3]
  L10_2 = L10_2 * 5
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A0_2[3]
  L9_2 = -L9_2
  L10_2 = A2_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L9_2 = A0_2[4]
  L9_2 = -L9_2
  L10_2 = A1_2[4]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[4]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 - L10_2
  L10_2 = A3_2[4]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L9_2 = L9_2 * A4_2
  L10_2 = A0_2[4]
  L10_2 = L10_2 * 2
  L11_2 = A1_2[4]
  L11_2 = L11_2 * 5
  L10_2 = L10_2 - L11_2
  L11_2 = A2_2[4]
  L11_2 = L11_2 * 4
  L10_2 = L10_2 + L11_2
  L11_2 = A3_2[4]
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 * A4_2
  L10_2 = L10_2 * A4_2
  L9_2 = L9_2 + L10_2
  L10_2 = A0_2[4]
  L10_2 = -L10_2
  L11_2 = A2_2[4]
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 * A4_2
  L9_2 = L9_2 + L10_2
  L10_2 = A1_2[4]
  L10_2 = L10_2 * 2
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  return L5_2
end

L45_1.S58AFF4920558A717 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    A0_2 = A0_2 * A1_2
  end
  return A0_2
end

L45_1.SF4E70B1E503D8CB2 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EBF49836B643E = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EC049836B65F1 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = 0
  L4_2 = A2_2
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = {}
    L6_2 = A0_2[1]
    L6_2 = L6_2 * A1_2
    L7_2 = A0_2[2]
    L7_2 = L7_2 * A1_2
    L8_2 = A0_2[3]
    L8_2 = L8_2 * A1_2
    L9_2 = A0_2[4]
    L9_2 = L9_2 * A1_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    A0_2 = L5_2
  end
  return A0_2
end

L45_1.S947EC149836B67A4 = L46_1
L45_1 = CED59418C4CAB0EC4

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = _G.math
  L7_2 = L7_2.max
  L8_2 = 1.0E-4
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  A3_2 = L7_2
  L7_2 = 2.0
  L7_2 = L7_2 / A3_2
  L8_2 = L7_2 * A5_2
  L9_2 = 1.0 + L8_2
  L10_2 = 0.48 * L8_2
  L10_2 = L10_2 * L8_2
  L9_2 = L9_2 + L10_2
  L10_2 = 0.235 * L8_2
  L10_2 = L10_2 * L8_2
  L10_2 = L10_2 * L8_2
  L9_2 = L9_2 + L10_2
  L10_2 = 1.0
  L9_2 = L10_2 / L9_2
  L10_2 = {}
  L11_2 = A0_2[1]
  L12_2 = A1_2[1]
  L11_2 = L11_2 - L12_2
  L12_2 = A0_2[2]
  L13_2 = A1_2[2]
  L12_2 = L12_2 - L13_2
  L13_2 = A0_2[3]
  L14_2 = A1_2[3]
  L13_2 = L13_2 - L14_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = A1_2[1]
  L13_2 = A1_2[2]
  L14_2 = A1_2[3]
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = A4_2 * A3_2
  L13_2 = L10_2[1]
  L14_2 = L10_2[1]
  L13_2 = L13_2 * L14_2
  L14_2 = L10_2[2]
  L15_2 = L10_2[2]
  L14_2 = L14_2 * L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = L10_2[3]
  L15_2 = L10_2[3]
  L14_2 = L14_2 * L15_2
  L13_2 = L13_2 + L14_2
  L14_2 = L12_2 * L12_2
  if L13_2 > L14_2 then
    L14_2 = _G.math
    L14_2 = L14_2.sqrt
    L15_2 = L13_2
    L14_2 = L14_2(L15_2)
    L15_2 = {}
    L16_2 = L10_2[1]
    L16_2 = L16_2 / L14_2
    L16_2 = L16_2 * L12_2
    L17_2 = L10_2[2]
    L17_2 = L17_2 / L14_2
    L17_2 = L17_2 * L12_2
    L18_2 = L10_2[3]
    L18_2 = L18_2 / L14_2
    L18_2 = L18_2 * L12_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L10_2 = L15_2
  end
  L14_2 = {}
  L15_2 = A0_2[1]
  L16_2 = L10_2[1]
  L15_2 = L15_2 - L16_2
  L16_2 = A0_2[2]
  L17_2 = L10_2[2]
  L16_2 = L16_2 - L17_2
  L17_2 = A0_2[3]
  L18_2 = L10_2[3]
  L17_2 = L17_2 - L18_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  A1_2 = L14_2
  L14_2 = A2_2[1]
  L15_2 = L10_2[1]
  L15_2 = L7_2 * L15_2
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 * A5_2
  L15_2 = A2_2[2]
  L16_2 = L10_2[2]
  L16_2 = L7_2 * L16_2
  L15_2 = L15_2 + L16_2
  L15_2 = L15_2 * A5_2
  L16_2 = A2_2[3]
  L17_2 = L10_2[3]
  L17_2 = L7_2 * L17_2
  L16_2 = L16_2 + L17_2
  L16_2 = L16_2 * A5_2
  L17_2 = A2_2[1]
  L18_2 = L7_2 * L14_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[1] = L17_2
  L17_2 = A2_2[2]
  L18_2 = L7_2 * L15_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[2] = L17_2
  L17_2 = A2_2[3]
  L18_2 = L7_2 * L16_2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 * L9_2
  A2_2[3] = L17_2
  L17_2 = {}
  L18_2 = A1_2[1]
  L19_2 = L10_2[1]
  L19_2 = L19_2 + L14_2
  L19_2 = L19_2 * L9_2
  L18_2 = L18_2 + L19_2
  L19_2 = A1_2[2]
  L20_2 = L10_2[2]
  L20_2 = L20_2 + L15_2
  L20_2 = L20_2 * L9_2
  L19_2 = L19_2 + L20_2
  L20_2 = A1_2[3]
  L21_2 = L10_2[3]
  L21_2 = L21_2 + L16_2
  L21_2 = L21_2 * L9_2
  L20_2 = L20_2 + L21_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L6_2 = L17_2
  L17_2 = L11_2[1]
  L18_2 = A0_2[1]
  L17_2 = L17_2 - L18_2
  L18_2 = L6_2[1]
  L19_2 = L11_2[1]
  L18_2 = L18_2 - L19_2
  L17_2 = L17_2 * L18_2
  L18_2 = L11_2[2]
  L19_2 = A0_2[2]
  L18_2 = L18_2 - L19_2
  L19_2 = L6_2[2]
  L20_2 = L11_2[2]
  L19_2 = L19_2 - L20_2
  L18_2 = L18_2 * L19_2
  L17_2 = L17_2 + L18_2
  L18_2 = L11_2[3]
  L19_2 = A0_2[3]
  L18_2 = L18_2 - L19_2
  L19_2 = L6_2[3]
  L20_2 = L11_2[3]
  L19_2 = L19_2 - L20_2
  L18_2 = L18_2 * L19_2
  L17_2 = L17_2 + L18_2
  if L17_2 > 0 then
    L6_2 = L11_2
    L17_2 = L11_2[1]
    L18_2 = L11_2[1]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[1] = L17_2
    L17_2 = L11_2[2]
    L18_2 = L11_2[2]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[2] = L17_2
    L17_2 = L11_2[3]
    L18_2 = L11_2[3]
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / A5_2
    A2_2[3] = L17_2
  end
  return L6_2
end

L45_1.SF6B1543657D10AD3 = L46_1
L45_1 = C06249860459C8E5A
L46_1 = {}
L45_1.new = L46_1
L45_1 = C06249860459C8E5A
_hx_exports.C06249860459C8E5A = L45_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SB5650EB38CCD091A
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = _hx_bit_raw.bor
  L8_2 = _hx_bit_raw.alshift(1, 1)
  L9_2 = _hx_bit_raw.alshift
  L10_2 = 1
  L11_2 = 6
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A3_2
  L9_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SE97248E46ABB5CA7 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SB5650EB38CCD091A
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = _hx_bit_raw.alshift
  L8_2 = 1
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A3_2
  L9_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SFEBBEE8D9284A00B = L46_1

C06249860459C8E5A.SB5650EB38CCD091A = function(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2

  L6_2 = C06249860459C8E5A.S469DB55DA92DD3BC
  L8_2 = _hx_bit_raw.band(A4_2, 1)
  L8_2 = 0 ~= L8_2
  L6_2.fCF1931BB(L6_2, L8_2)
  L6_2 = C06249860459C8E5A.S469DB55DA92DD3BC
  L7_2 = L6_2
  L6_2 = L6_2.f973490B9
  L8_2 = _hx_bit_raw.band
  L9_2 = A4_2
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  L6_2(L7_2, L8_2)
  L6_2 = C06249860459C8E5A
  L6_2 = L6_2.S469DB55DA92DD3BC
  L7_2 = L6_2
  L6_2 = L6_2.f2C469077
  L8_2 = _hx_bit_raw.band
  L9_2 = A4_2
  L10_2 = 4
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  L6_2(L7_2, L8_2)
  L6_2 = 1
  L7_2 = _hx_bit_raw.band
  L8_2 = A4_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = c95DC25DB
  L7_2 = L7_2.f544F902B
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f5E1D7445
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f586A3930
  L9_2 = A0_2[1]
  L10_2 = A0_2[2]
  L11_2 = A0_2[3]
  L12_2 = A1_2[1]
  L13_2 = A1_2[2]
  L14_2 = A1_2[3]
  L15_2 = A2_2
  L16_2 = A3_2
  L17_2 = L6_2
  L18_2 = C06249860459C8E5A
  L18_2 = L18_2.S469DB55DA92DD3BC
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L8_2 = C60B2EB370A8B68F0
  L8_2 = L8_2.new
  L8_2 = L8_2()
  L9_2 = nil
  if nil == A5_2 then
    L11_2 = L7_2
    L10_2 = L7_2.fD5B33F22
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2 < 0
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L11_2
      if false ~= L1_3 then
        L0_3 = L11_2
      else
        L1_3 = L10_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if L12_2 then
      L13_2 = L7_2
      L12_2 = L7_2.fCB2FEF1E
      L14_2 = 0
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
    end
  else
    L10_2 = 0
    L12_2 = L7_2
    L11_2 = L7_2.fD5B33F22
    L11_2 = L11_2(L12_2)
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L13_2 = L7_2
      L12_2 = L7_2.fCB2FEF1E
      L14_2 = L10_2 - 1
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = A5_2
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L9_2 = L12_2
        break
      end
    end
  end
  L10_2 = nil
  L11_2 = cA877D16F
  L11_2 = L11_2.f7289F1DA
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L8_2[1] = true
    L12_2 = L9_2
    L11_2 = L9_2.f689A04F6
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L8_2[3] = L14_2
    L15_2 = L9_2
    L14_2 = L9_2.f1B877572
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L8_2[2] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.fD34C0BB0
    L17_2 = L17_2(L18_2)
    L18_2 = L17_2
    L17_2 = L17_2.fE87F9A08
    L17_2 = L17_2(L18_2)
    L8_2[4] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.f1B877572
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = c7A48E3FC
    L20_2 = L20_2.f92852F73
    L21_2 = A0_2[1]
    L21_2 = L17_2 - L21_2
    L22_2 = A0_2[2]
    L22_2 = L18_2 - L22_2
    L23_2 = A0_2[3]
    L23_2 = L19_2 - L23_2
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L8_2[5] = L20_2
    L21_2 = L9_2
    L20_2 = L9_2.f6F8C88BD
    L20_2 = L20_2(L21_2)
    L8_2[6] = L20_2
    L20_2 = c04846604
    L20_2 = L20_2.f1A30C15B
    L22_2 = L9_2
    L21_2 = L9_2.fC12793A5
    L21_2, L22_2, L23_2 = L21_2(L22_2)
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L8_2[7] = L20_2
    L21_2 = L9_2
    L20_2 = L9_2.f97CD3602
    L20_2 = L20_2(L21_2)
    L8_2[8] = L20_2
  end
  return L8_2
end

L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.S9E7F9F1C6EB5BBB9
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = _hx_bit_raw.bor
  L9_2 = _hx_bit_raw.alshift
  L10_2 = 1
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = _hx_bit_raw.alshift
  L11_2 = 1
  L12_2 = 6
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S2B5898695BCB23F4 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.S9E7F9F1C6EB5BBB9
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = _hx_bit_raw.alshift
  L9_2 = 1
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.SF725F7C11C979360 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L6_2 = 1
  L7_2 = _hx_bit_raw.band
  L8_2 = A5_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = Array.new
  L7_2 = L7_2()
  L8_2 = A2_2[1]
  L9_2 = A1_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A1_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A1_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fD9D3C136
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L8_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.fBD92E0EC
  L18_2 = L14_2
  L19_2 = L15_2
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = c95DC25DB
  L17_2 = L17_2.f544F902B
  L17_2 = L17_2()
  L18_2 = L17_2
  L17_2 = L17_2.f5E1D7445
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.f7CB96C6D
  L19_2 = A0_2
  L20_2 = A1_2[1]
  L21_2 = A1_2[2]
  L22_2 = A1_2[3]
  L23_2 = A2_2[1]
  L24_2 = A2_2[2]
  L25_2 = A2_2[3]
  L26_2 = A3_2
  L27_2 = A4_2
  L28_2 = L6_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L18_2 = 0
  L20_2 = L17_2
  L19_2 = L17_2.fD5B33F22
  L19_2 = L19_2(L20_2)
  while L18_2 < L19_2 do
    L18_2 = L18_2 + 1
    L21_2 = L17_2
    L20_2 = L17_2.fCB2FEF1E
    L22_2 = L18_2 - 1
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = C60B2EB370A8B68F0
    L21_2 = L21_2.new
    L21_2 = L21_2()
    L21_2[1] = true
    L23_2 = L20_2
    L22_2 = L20_2.f689A04F6
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L25_2 = {}
    L26_2 = L22_2
    L27_2 = L23_2
    L28_2 = L24_2
    L25_2[1] = L26_2
    L25_2[2] = L27_2
    L25_2[3] = L28_2
    L21_2[3] = L25_2
    L26_2 = L20_2
    L25_2 = L20_2.f1B877572
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L28_2 = {}
    L29_2 = L25_2
    L30_2 = L26_2
    L31_2 = L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L21_2[2] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.fD34C0BB0
    L28_2 = L28_2(L29_2)
    L29_2 = L28_2
    L28_2 = L28_2.fE87F9A08
    L28_2 = L28_2(L29_2)
    L21_2[4] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f39CFB448
    L28_2 = L28_2(L29_2)
    L21_2[5] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f6F8C88BD
    L28_2 = L28_2(L29_2)
    L21_2[6] = L28_2
    L28_2 = c04846604
    L28_2 = L28_2.f1A30C15B
    L30_2 = L20_2
    L29_2 = L20_2.fC12793A5
    L29_2, L30_2, L31_2 = L29_2(L30_2)
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L21_2[7] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f97CD3602
    L28_2 = L28_2(L29_2)
    L21_2[8] = L28_2
    L29_2 = L7_2
    L28_2 = L7_2.push
    L30_2 = L21_2
    L28_2(L29_2, L30_2)
  end
  return L7_2
end

L45_1.S9E7F9F1C6EB5BBB9 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SA614A0FD7D5BC105
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = _hx_bit_raw.bor
  L9_2 = _hx_bit_raw.alshift
  L10_2 = 1
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = _hx_bit_raw.alshift
  L11_2 = 1
  L12_2 = 6
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S557EE6B53E7A494A = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 1
  end
  L4_2 = C06249860459C8E5A
  L4_2 = L4_2.SA614A0FD7D5BC105
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = _hx_bit_raw.alshift
  L9_2 = 1
  L10_2 = 2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L45_1.S8A78048732E361AE = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L6_2 = 1
  L7_2 = _hx_bit_raw.band
  L8_2 = A5_2
  L9_2 = 8
  L7_2 = L7_2(L8_2, L9_2)
  if 0 ~= L7_2 then
    L6_2 = 0
  end
  L7_2 = Array.new
  L7_2 = L7_2()
  L8_2 = A2_2[1]
  L9_2 = A1_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = A1_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = A1_2[3]
  L10_2 = L10_2 - L11_2
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fD9D3C136
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L8_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.fBD92E0EC
  L18_2 = L14_2
  L19_2 = L15_2
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = c95DC25DB
  L17_2 = L17_2.f544F902B
  L17_2 = L17_2()
  L18_2 = L17_2
  L17_2 = L17_2.f5E1D7445
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.fBB974055
  L19_2 = A0_2
  L20_2 = A1_2[1]
  L21_2 = A1_2[2]
  L22_2 = A1_2[3]
  L23_2 = A2_2[1]
  L24_2 = A2_2[2]
  L25_2 = A2_2[3]
  L26_2 = A3_2
  L27_2 = A4_2
  L28_2 = L6_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
  L18_2 = 0
  L20_2 = L17_2
  L19_2 = L17_2.fD5B33F22
  L19_2 = L19_2(L20_2)
  while L18_2 < L19_2 do
    L18_2 = L18_2 + 1
    L21_2 = L17_2
    L20_2 = L17_2.fCB2FEF1E
    L22_2 = L18_2 - 1
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = C60B2EB370A8B68F0
    L21_2 = L21_2.new
    L21_2 = L21_2()
    L21_2[1] = true
    L23_2 = L20_2
    L22_2 = L20_2.f689A04F6
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L25_2 = {}
    L26_2 = L22_2
    L27_2 = L23_2
    L28_2 = L24_2
    L25_2[1] = L26_2
    L25_2[2] = L27_2
    L25_2[3] = L28_2
    L21_2[3] = L25_2
    L26_2 = L20_2
    L25_2 = L20_2.f1B877572
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L28_2 = {}
    L29_2 = L25_2
    L30_2 = L26_2
    L31_2 = L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L21_2[2] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.fD34C0BB0
    L28_2 = L28_2(L29_2)
    L29_2 = L28_2
    L28_2 = L28_2.fE87F9A08
    L28_2 = L28_2(L29_2)
    L21_2[4] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f39CFB448
    L28_2 = L28_2(L29_2)
    L21_2[5] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f6F8C88BD
    L28_2 = L28_2(L29_2)
    L21_2[6] = L28_2
    L28_2 = c04846604
    L28_2 = L28_2.f1A30C15B
    L30_2 = L20_2
    L29_2 = L20_2.fC12793A5
    L29_2, L30_2, L31_2 = L29_2(L30_2)
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L21_2[7] = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.f97CD3602
    L28_2 = L28_2(L29_2)
    L21_2[8] = L28_2
    L29_2 = L7_2
    L28_2 = L7_2.push
    L30_2 = L21_2
    L28_2(L29_2, L30_2)
  end
  return L7_2
end

L45_1.SA614A0FD7D5BC105 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.S34504A5C8F8B4FCF
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = _hx_bit_raw.bor
  L7_2 = _hx_bit_raw.alshift
  L8_2 = 1
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _hx_bit_raw.alshift
  L9_2 = 1
  L10_2 = 6
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

L45_1.S1110B18BD2FEF032 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = C06249860459C8E5A
  L3_2 = L3_2.S34504A5C8F8B4FCF
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = _hx_bit_raw.alshift
  L7_2 = 1
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

L45_1.S2757B69498F389AE = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L5_2 = 1
  L6_2 = _hx_bit_raw.band
  L7_2 = A4_2
  L8_2 = 8
  L6_2 = L6_2(L7_2, L8_2)
  if 0 ~= L6_2 then
    L5_2 = 0
  end
  L6_2 = Array.new
  L6_2 = L6_2()
  L7_2 = c95DC25DB
  L7_2 = L7_2.f544F902B
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f5E1D7445
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.fC72F2D3F
  L9_2 = A0_2
  L10_2 = A1_2[1]
  L11_2 = A1_2[2]
  L12_2 = A1_2[3]
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = 0
  L10_2 = L7_2
  L9_2 = L7_2.fD5B33F22
  L9_2 = L9_2(L10_2)
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L11_2 = L7_2
    L10_2 = L7_2.fCB2FEF1E
    L12_2 = L8_2 - 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = C60B2EB370A8B68F0
    L11_2 = L11_2.new
    L11_2 = L11_2()
    L11_2[1] = true
    L13_2 = L10_2
    L12_2 = L10_2.f689A04F6
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L15_2 = {}
    L16_2 = L12_2
    L17_2 = L13_2
    L18_2 = L14_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L11_2[3] = L15_2
    L16_2 = L10_2
    L15_2 = L10_2.f1B877572
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L18_2 = {}
    L19_2 = L15_2
    L20_2 = L16_2
    L21_2 = L17_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L18_2[3] = L21_2
    L11_2[2] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.fD34C0BB0
    L18_2 = L18_2(L19_2)
    L19_2 = L18_2
    L18_2 = L18_2.fE87F9A08
    L18_2 = L18_2(L19_2)
    L11_2[4] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f39CFB448
    L18_2 = L18_2(L19_2)
    L11_2[5] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f6F8C88BD
    L18_2 = L18_2(L19_2)
    L11_2[6] = L18_2
    L18_2 = c04846604
    L18_2 = L18_2.f1A30C15B
    L20_2 = L10_2
    L19_2 = L10_2.fC12793A5
    L19_2, L20_2, L21_2 = L19_2(L20_2)
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L11_2[7] = L18_2
    L19_2 = L10_2
    L18_2 = L10_2.f97CD3602
    L18_2 = L18_2(L19_2)
    L11_2[8] = L18_2
    L19_2 = L6_2
    L18_2 = L6_2.push
    L20_2 = L11_2
    L18_2(L19_2, L20_2)
  end
  return L6_2
end

L45_1.S34504A5C8F8B4FCF = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  else
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  end
end

L45_1.SF9BE40653D086746 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.fC0E7F040
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.f8349FFBA
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 7 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  else
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  end
end

L45_1.S37EC4DF80C23CC2A = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  else
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
end

L45_1.SB494EE63A7D94CD3 = L46_1
L45_1 = C06249860459C8E5A

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fFB6EE94F
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f84705A38
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.fC0E7F040
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f8349FFBA
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 7 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f54A82C13
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f2BB69F64
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  else
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
end

L45_1.S243B903AC29CB977 = L46_1

-------------------------------------------------

C60B2EB370A8B68F0.new = function()
  local self
  self = lua_helper_new()
  C60B2EB370A8B68F0.super(self)
  return self
end

C60B2EB370A8B68F0.super = function(A0_2)
  A0_2[1] = false
  A0_2[2] = [0, 0, 0]
  A0_2[3] = [0, 0, 0]
  A0_2[4] = nil
  A0_2[5] = 0
  A0_2[6] = 0
  A0_2[7] = nil
  A0_2[8] = 0
end


L45_1 = CB87925D1C1B918F9
L46_1 = {}
L45_1.new = L46_1

L45_1 = CB87925D1C1B918F9
_hx_exports.CB87925D1C1B918F9 = L45_1
L45_1 = CB87925D1C1B918F9

L45_1.S042B860498E558B2 = function(fmt, A1_2, A2_2, A3_2, A4_2)
  return _G.string.format(fmt, A1_2, A2_2, A3_2, A4_2)
end

L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = Std.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = Std.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  return L2_2(L3_2, L4_2, L5_2)
end

L45_1.S8CED42592045F03E = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = Std.string
  L6_2 = Std.string
  L7_2 = Std.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = Std.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = Std.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = Std.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

L45_1.S8CED43592045F1F1 = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = Std.string
  L6_2 = Std.string
  L7_2 = Std.string
  L8_2 = Std.string
  L9_2 = Std.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = Std.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = Std.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = Std.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = Std.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = Std.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L7_2 = A0_2[4]
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L45_1.S8CED44592045F3A4 = L46_1
L45_1 = CB87925D1C1B918F9

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = CB87925D1C1B918F9
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = Std.string
  L6_2 = Std.string
  L7_2 = Std.string
  L8_2 = Std.string
  L9_2 = Std.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = Std.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = Std.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = Std.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = Std.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = Std.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L5_2 = A0_2
  L4_2 = A0_2.fCCBD9548
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.fBBBAA5DE
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.f22B3F464
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.f5C0288D9
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.SEBF89A530DC44FF1 = L46_1
L45_1 = C97B74412253C3332
L46_1 = {}
L45_1.new = L46_1
L45_1 = C97B74412253C3332
_hx_exports.C97B74412253C3332 = L45_1
L45_1 = C722F6EF1C80804DB
L46_1 = {}
L45_1.new = L46_1
L45_1 = C722F6EF1C80804DB
_hx_exports.C722F6EF1C80804DB = L45_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = Std.string
  L2_2 = Std.string
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = Std.string
  L6_2 = Std.string
  L7_2 = "(X "
  L6_2 = L6_2(L7_2)
  L7_2 = Std.string
  L8_2 = CD9AE7C27B00EB066
  L8_2 = L8_2.S28102DAA82AC58FD
  L9_2 = A0_2[1]
  L10_2 = 2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = Std.string
  L7_2 = " , Y "
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.S28102DAA82AC58FD
  L7_2 = A0_2[2]
  L8_2 = 2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = " , Z "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = Std.string
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S28102DAA82AC58FD
  L5_2 = A0_2[3]
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = Std.string
  L3_2 = ")"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L45_1.S3858B084A88BB29F = L46_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = Std.string
  L2_2 = Std.string
  L3_2 = Std.string
  L4_2 = Std.string
  L5_2 = "("
  L4_2 = L4_2(L5_2)
  L5_2 = Std.string
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.S28102DAA82AC58FD
  L7_2 = A0_2[1]
  L8_2 = 2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = Std.string
  L5_2 = " , "
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = Std.string
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S28102DAA82AC58FD
  L5_2 = A0_2[2]
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = Std.string
  L3_2 = " )"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L45_1.S242C3EDD47823714 = L46_1
L45_1 = C722F6EF1C80804DB

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A0_2
  L1_2 = A0_2.f643B5D6F
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L2_2
  L5_2 = L3_2
  L6_2 = Std.string
  L7_2 = Std.string
  L8_2 = Std.string
  L9_2 = Std.string
  L10_2 = Std.string
  L11_2 = Std.string
  L12_2 = "(X "
  L11_2 = L11_2(L12_2)
  L12_2 = Std.string
  L13_2 = CD9AE7C27B00EB066
  L13_2 = L13_2.S28102DAA82AC58FD
  L14_2 = _G.math
  L14_2 = L14_2.pi
  L14_2 = 2 * L14_2
  L14_2 = L1_2 / L14_2
  L14_2 = L14_2 * 360.0
  L15_2 = 2
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = Std.string
  L12_2 = "  , Y "
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = Std.string
  L11_2 = CD9AE7C27B00EB066
  L11_2 = L11_2.S28102DAA82AC58FD
  L12_2 = _G.math
  L12_2 = L12_2.pi
  L12_2 = 2 * L12_2
  L12_2 = L4_2 / L12_2
  L12_2 = L12_2 * 360.0
  L13_2 = 2
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = Std.string
  L10_2 = " , Z "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = Std.string
  L9_2 = CD9AE7C27B00EB066
  L9_2 = L9_2.S28102DAA82AC58FD
  L10_2 = _G.math
  L10_2 = L10_2.pi
  L10_2 = 2 * L10_2
  L10_2 = L5_2 / L10_2
  L10_2 = L10_2 * 360.0
  L11_2 = 2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = Std.string
  L8_2 = ")"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  return L6_2
end

L45_1.SD0606756BA24DE9D = L46_1
L45_1 = CC93E4D9B3BF1544F
L46_1 = {}
L45_1.new = L46_1
L45_1 = CC93E4D9B3BF1544F
_hx_exports.CC93E4D9B3BF1544F = L45_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2)
  local L1_2
  L1_2 = CC93E4D9B3BF1544F
  L1_2.SDA721D99DBE3AB52 = A0_2
end

L45_1.S0D94913C9502A358 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1()
  local L0_2, L1_2
  L0_2 = CC93E4D9B3BF1544F
  L0_2 = L0_2.SDA721D99DBE3AB52
  return L0_2
end

L45_1.S02F48FD5528292FC = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A4_2 then
    A4_2 = 5
  end
  if nil == A1_2 then
    A1_2 = 1
  end
  L5_2 = CC93E4D9B3BF1544F
  L5_2 = L5_2.SDA721D99DBE3AB52
  if L5_2 then
    return
  end
  if nil == A2_2 then
    L5_2 = C97B74412253C3332
    A2_2 = L5_2.S60B4E9866132718D
  end
  L5_2 = cFAFACFDC
  L5_2 = L5_2.f68DE7298
  L6_2 = A2_2[1]
  L7_2 = A2_2[2]
  L8_2 = A2_2[3]
  L9_2 = A2_2[4]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = cFAFACFDC
  L5_2 = L5_2.f1B4F55DF
  L6_2 = 3
  L5_2(L6_2)
  L5_2 = nil
  L6_2 = cD5675BA5
  L6_2 = L6_2.f1C9D9E00
  L7_2 = A3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cD5675BA5
    L6_2 = L6_2.f0151A26E
    L6_2 = L6_2()
    A3_2 = L6_2
  end
  L6_2 = A1_2
  L7_2 = A4_2
  L8_2 = A4_2
  L9_2 = nil
  if nil == A4_2 then
    L8_2 = 10
  end
  if nil == A4_2 then
    L7_2 = 10
  end
  if nil == A1_2 then
    L6_2 = 1
  end
  L10_2 = nil
  L11_2 = cCE8E2D0A
  L11_2 = L11_2.f59E1929E
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = cCE8E2D0A
    L11_2 = L11_2.f0151A26E
    L11_2 = L11_2()
    L9_2 = L11_2
  end
  L11_2 = cFAFACFDC
  L11_2 = L11_2.fB854443C
  L12_2 = A0_2[1]
  L13_2 = A0_2[2]
  L14_2 = A0_2[3]
  L15_2 = L6_2
  L16_2 = A3_2
  L17_2 = L7_2
  L18_2 = L8_2
  L19_2 = L9_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end

L45_1.SDA679AF432B220C4 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  if nil == A2_2 then
    L3_2 = C97B74412253C3332
    A2_2 = L3_2.S60B4E9866132718D
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f68DE7298
  L4_2 = A2_2[1]
  L5_2 = A2_2[2]
  L6_2 = A2_2[3]
  L7_2 = A2_2[4]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f1B4F55DF
  L4_2 = 3
  L3_2(L4_2)
  L3_2 = cCE8E2D0A
  L3_2 = L3_2.f0151A26E
  L3_2 = L3_2()
  L4_2 = cFAFACFDC
  L4_2 = L4_2.fD2DD8DB9
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.S5A33BC9807A42447 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.fA09CD2D4
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f94CF9F47
  L5_2 = A2_2
  L6_2 = A2_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A0_2[1]
  L10_2 = A0_2[2]
  L11_2 = A0_2[3]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L45_1.SDCC1BF613ED6BE86 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L3_2 = CC93E4D9B3BF1544F
  L3_2 = L3_2.SDA721D99DBE3AB52
  if L3_2 then
    return
  end
  if nil == A2_2 then
    L3_2 = C97B74412253C3332
    A2_2 = L3_2.S60B4E9866132718D
  end
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f68DE7298
  L4_2 = A2_2[1]
  L5_2 = A2_2[2]
  L6_2 = A2_2[3]
  L7_2 = A2_2[4]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cFAFACFDC
  L3_2 = L3_2.f1B4F55DF
  L4_2 = 3
  L3_2(L4_2)
  L3_2 = cCE8E2D0A
  L3_2 = L3_2.f0151A26E
  L3_2 = L3_2()
  L4_2 = cFAFACFDC
  L4_2 = L4_2.fA5DABD2F
  L5_2 = A0_2[1]
  L5_2 = L5_2 - A1_2
  L6_2 = A0_2[2]
  L6_2 = L6_2 - A1_2
  L7_2 = A0_2[3]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[1]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[2]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[3]
  L10_2 = L10_2 + A1_2
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = cCE8E2D0A
  L4_2 = L4_2.f0151A26E
  L4_2 = L4_2()
  L5_2 = cFAFACFDC
  L5_2 = L5_2.fA5DABD2F
  L6_2 = A0_2[1]
  L6_2 = L6_2 - A1_2
  L7_2 = A0_2[2]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[3]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[1]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[2]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[3]
  L11_2 = L11_2 - A1_2
  L12_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = cCE8E2D0A
  L5_2 = L5_2.f0151A26E
  L5_2 = L5_2()
  L6_2 = cFAFACFDC
  L6_2 = L6_2.fA5DABD2F
  L7_2 = A0_2[1]
  L7_2 = L7_2 - A1_2
  L8_2 = A0_2[2]
  L8_2 = L8_2 - A1_2
  L9_2 = A0_2[3]
  L9_2 = L9_2 - A1_2
  L10_2 = A0_2[1]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[2]
  L11_2 = L11_2 - A1_2
  L12_2 = A0_2[3]
  L12_2 = L12_2 - A1_2
  L13_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = cCE8E2D0A
  L6_2 = L6_2.f0151A26E
  L6_2 = L6_2()
  L7_2 = cFAFACFDC
  L7_2 = L7_2.fA5DABD2F
  L8_2 = A0_2[1]
  L8_2 = L8_2 + A1_2
  L9_2 = A0_2[2]
  L9_2 = L9_2 + A1_2
  L10_2 = A0_2[3]
  L10_2 = L10_2 - A1_2
  L11_2 = A0_2[1]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[2]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[3]
  L13_2 = L13_2 + A1_2
  L14_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = cCE8E2D0A
  L7_2 = L7_2.f0151A26E
  L7_2 = L7_2()
  L8_2 = cFAFACFDC
  L8_2 = L8_2.fA5DABD2F
  L9_2 = A0_2[1]
  L9_2 = L9_2 + A1_2
  L10_2 = A0_2[2]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[3]
  L11_2 = L11_2 - A1_2
  L12_2 = A0_2[1]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[2]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[3]
  L14_2 = L14_2 - A1_2
  L15_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = cCE8E2D0A
  L8_2 = L8_2.f0151A26E
  L8_2 = L8_2()
  L9_2 = cFAFACFDC
  L9_2 = L9_2.fA5DABD2F
  L10_2 = A0_2[1]
  L10_2 = L10_2 + A1_2
  L11_2 = A0_2[2]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[3]
  L12_2 = L12_2 - A1_2
  L13_2 = A0_2[1]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[2]
  L14_2 = L14_2 + A1_2
  L15_2 = A0_2[3]
  L15_2 = L15_2 - A1_2
  L16_2 = L8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = cCE8E2D0A
  L9_2 = L9_2.f0151A26E
  L9_2 = L9_2()
  L10_2 = cFAFACFDC
  L10_2 = L10_2.fA5DABD2F
  L11_2 = A0_2[1]
  L11_2 = L11_2 + A1_2
  L12_2 = A0_2[2]
  L12_2 = L12_2 - A1_2
  L13_2 = A0_2[3]
  L13_2 = L13_2 + A1_2
  L14_2 = A0_2[1]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[2]
  L15_2 = L15_2 - A1_2
  L16_2 = A0_2[3]
  L16_2 = L16_2 + A1_2
  L17_2 = L9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L10_2 = cCE8E2D0A
  L10_2 = L10_2.f0151A26E
  L10_2 = L10_2()
  L11_2 = cFAFACFDC
  L11_2 = L11_2.fA5DABD2F
  L12_2 = A0_2[1]
  L12_2 = L12_2 + A1_2
  L13_2 = A0_2[2]
  L13_2 = L13_2 - A1_2
  L14_2 = A0_2[3]
  L14_2 = L14_2 + A1_2
  L15_2 = A0_2[1]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[2]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[3]
  L17_2 = L17_2 + A1_2
  L18_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L11_2 = cCE8E2D0A
  L11_2 = L11_2.f0151A26E
  L11_2 = L11_2()
  L12_2 = cFAFACFDC
  L12_2 = L12_2.fA5DABD2F
  L13_2 = A0_2[1]
  L13_2 = L13_2 + A1_2
  L14_2 = A0_2[2]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[3]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[1]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[2]
  L17_2 = L17_2 - A1_2
  L18_2 = A0_2[3]
  L18_2 = L18_2 - A1_2
  L19_2 = L11_2
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L12_2 = cCE8E2D0A
  L12_2 = L12_2.f0151A26E
  L12_2 = L12_2()
  L13_2 = cFAFACFDC
  L13_2 = L13_2.fA5DABD2F
  L14_2 = A0_2[1]
  L14_2 = L14_2 - A1_2
  L15_2 = A0_2[2]
  L15_2 = L15_2 + A1_2
  L16_2 = A0_2[3]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[1]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[2]
  L18_2 = L18_2 + A1_2
  L19_2 = A0_2[3]
  L19_2 = L19_2 + A1_2
  L20_2 = L12_2
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L13_2 = cCE8E2D0A
  L13_2 = L13_2.f0151A26E
  L13_2 = L13_2()
  L14_2 = cFAFACFDC
  L14_2 = L14_2.fA5DABD2F
  L15_2 = A0_2[1]
  L15_2 = L15_2 - A1_2
  L16_2 = A0_2[2]
  L16_2 = L16_2 + A1_2
  L17_2 = A0_2[3]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[1]
  L18_2 = L18_2 - A1_2
  L19_2 = A0_2[2]
  L19_2 = L19_2 - A1_2
  L20_2 = A0_2[3]
  L20_2 = L20_2 + A1_2
  L21_2 = L13_2
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L14_2 = cCE8E2D0A
  L14_2 = L14_2.f0151A26E
  L14_2 = L14_2()
  L15_2 = cFAFACFDC
  L15_2 = L15_2.fA5DABD2F
  L16_2 = A0_2[1]
  L16_2 = L16_2 - A1_2
  L17_2 = A0_2[2]
  L17_2 = L17_2 + A1_2
  L18_2 = A0_2[3]
  L18_2 = L18_2 + A1_2
  L19_2 = A0_2[1]
  L19_2 = L19_2 - A1_2
  L20_2 = A0_2[2]
  L20_2 = L20_2 + A1_2
  L21_2 = A0_2[3]
  L21_2 = L21_2 - A1_2
  L22_2 = L14_2
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

L45_1.SD0ABEE268FD3CD32 = L46_1
L45_1 = CC93E4D9B3BF1544F

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cFAFACFDC
  L1_2 = L1_2.f68DE7298
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  L4_2 = A0_2[3]
  L5_2 = A0_2[4]
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = cFAFACFDC
  L1_2 = L1_2.f1B4F55DF
  L2_2 = 3
  L1_2(L2_2)
end

L45_1.SAA02E02602AD9CE2 = L46_1

L30_1.new = function(A0_2)
  local L1_2 = lua_helper_new(L30_1.prototype)
  return L30_1.super(L1_2, A0_2)
end

L30_1.super = function(A0_2, A1_2)
  A0_2.current = 0
  A0_2.array = A1_2
end

L30_1.prototype = _hx_e()

L30_1.prototype.hasNext = function(A0_2)
  return A0_2.current < A0_2.array.length
end

L30_1.prototype.next = function(A0_2)
  local L2_2
  
  function L2_2()
    local curr = A0_2["current"]
    curr = curr + 1
    return curr
  end
  
  L2_2 = L2_2()
  return A0_2.array[L2_2]
end

L31_1.new = function(A0_2)
  local L1_2 = lua_helper_new()
  L31_1.super(L1_2, A0_2)
  return L1_2
end

L31_1.super = function(A0_2, A1_2)
  A0_2.array = A1_2
end

pcall(require, "bit")

if bit then
  L33_1 = setmetatable({}, {__index = bit})
else
  L42_1 = _G.require("bit32")
  L33_1 = setmetatable({}, {__index = L42_1})
  
  L33_1.bnot = function(...)
    local L0_2, L1_2, L2_2
    L1_2, L2_2 = L42_1.bnot(...)
    return L40_1(L1_2, L2_2)
  end
  
  function L45_1(...)
    local L0_2, L1_2, L2_2
    L0_2 = L40_1
    L1_2 = L42_1.bxor
    L2_2 = ...
    L1_2, L2_2 = L1_2(L2_2)
    return L0_2(L1_2, L2_2)
  end
  
  L33_1.bxor = L45_1
end

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.bor
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.bor = L45_1

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.band
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.band = L45_1

function L45_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L40_1
  L1_2 = L42_1.arshift
  L2_2 = ...
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

L33_1.arshift = L45_1
if L42_1 then
  function L45_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2
    
    L1_2 = 2147483647
    if A0_2 <= L1_2 then
      L1_2 = -2147483648
      if A0_2 >= L1_2 then
        if A0_2 > 0 then
          L1_2 = _G.math
          L1_2 = L1_2.floor
          L2_2 = A0_2
          return L1_2(L2_2)
        else
          L1_2 = _G.math
          L1_2 = L1_2.ceil
          L2_2 = A0_2
          return L1_2(L2_2)
        end
      end
    end
    L1_2 = 2251798999999999
    if A0_2 > L1_2 then
      A0_2 = A0_2 * 2
    end
    if A0_2 == A0_2 then
      L1_2 = math
      L1_2 = L1_2.abs
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      L2_2 = _G.math
      L2_2 = L2_2.huge
      if L1_2 ~= L2_2 then
        goto lbl_37
      end
    end
    L1_2 = nil
    do return L1_2 end
    ::lbl_37::
    L1_2 = L42_1.band
    L2_2 = A0_2
    L3_2 = 2147483647
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = math
    L2_2 = L2_2.abs
    L3_2 = L42_1.band
    L4_2 = A0_2
    L5_2 = 2147483648
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L1_2 - L2_2
    return L1_2
  end
  
  L40_1 = L45_1
else
  function L45_1(A0_2)
    local L1_2, L2_2
    
    L1_2 = -2147483648
    if A0_2 < L1_2 then
      L1_2 = -2147483648
      return L1_2
    else
      L1_2 = 2147483647
      if A0_2 > L1_2 then
        L1_2 = 2147483647
        return L1_2
      elseif A0_2 > 0 then
        L1_2 = _G.math
        L1_2 = L1_2.floor
        L2_2 = A0_2
        return L1_2(L2_2)
      else
        L1_2 = _G.math
        L1_2 = L1_2.ceil
        L2_2 = A0_2
        return L1_2(L2_2)
      end
    end
  end
  
  L40_1 = L45_1
end
L45_1 = _hx_array_mt
L46_1 = Array.prototype
L45_1.__index = L46_1

function L45_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  CED59418C4CAB0EC4.SFB8A67CFE7F5605D = 1.0E-8
  C06249860459C8E5A.SE1FF0FCD73C7D0BC = 1
  C06249860459C8E5A.SBEECF1DD2B9DFB1E = 2
  C06249860459C8E5A.S93E1062E6DDDB25E = 4
  C06249860459C8E5A.S42DCF09450C02265 = 6
  C06249860459C8E5A.SC8BF65C975FB4CF0 = 12
  C06249860459C8E5A.S96314C522A76154A = _hx_bit_raw.alshift(1, C06249860459C8E5A.SE1FF0FCD73C7D0BC - 1)
  C06249860459C8E5A.SCB8D721D47E94D84 = _hx_bit_raw.alshift(1, C06249860459C8E5A.SBEECF1DD2B9DFB1E - 1)
  C06249860459C8E5A.S5323CBCB07E5B8A8 = 0.05
  C06249860459C8E5A.S469DB55DA92DD3BC = cE19B10CC.f101D811F()
  C97B74412253C3332.S002A2C8E8026A246 = [1,1,1,1]
  C97B74412253C3332.SD8888156C685F924 = [0,0,0,1]
  C97B74412253C3332.S60B4E9866132718D = [0.5, 0.625, 1, 1]
  C97B74412253C3332.S5DAE7E26E061D35C = [1, 0.625, 0.5, 1]
  C97B74412253C3332.S9C6AA0D46D9470FC = [0.625, 1, 0.5, 1]
  C97B74412253C3332.SCC12CAEF2344CFE9 = [1, 1, 0.5, 1]
  CC93E4D9B3BF1544F.SDA721D99DBE3AB52 = true
end

L45_1()
return _hx_exports
