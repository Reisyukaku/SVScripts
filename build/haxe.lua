local _hx_hidden = {__id__=true, hx__closures=true, super=true, prototype=true, __fields__=true, __ifields__=true, __class__=true, __properties__=true, __fields__=true, __name__=true}

_hx_array_mt = {
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
    return setmetatable(tab, _hx_array_mt)
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


local function _hx_obj_newindex(t,k,v)
    t.__fields__[k] = true
    rawset(t,k,v)
end

local _hx_obj_mt = {__newindex=_hx_obj_newindex, __tostring=_hx_tostring}

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
  return setmetatable(ret, _hx_obj_mt)
end

local function _hx_e()
  return setmetatable({__fields__ = {}}, _hx_obj_mt)
end

local function _hx_o(obj)
  return setmetatable(obj, _hx_obj_mt)
end

local function _hx_new(prototype)
  return setmetatable({__fields__ = {}}, {__newindex=_hx_obj_newindex, __index=prototype, __tostring=_hx_tostring})
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

local _hx_exports = _hx_exports or {}
local Array = _hx_e()
__lua_lib_luautf8_Utf8 = _G.require("lua-utf8")
local Math = _hx_e()
local String = _hx_e()
local Std = _hx_e()
__cppbindings_Vec2 = _hx_e()
__cppbindings_Vec3 = _hx_e()
__cppbindings_Vec4 = _hx_e()
local C60B2EB370A8B68F0 = _hx_e()
local C83B8A16667A05285 = _hx_e()
local SE2B033269A3AEF71 = _hx_e()
local CAAC30701973E8223 = _hx_e()
local CED59418C4CAB0EC4 = _hx_e()
local C06249860459C8E5A = _hx_e()
local CB87925D1C1B918F9 = _hx_e()
local C97B74412253C3332 = _hx_e()
local C722F6EF1C80804DB = _hx_e()
local CC93E4D9B3BF1544F = _hx_e()
__haxe_iterators_ArrayIterator = _hx_e()
__haxe_iterators_ArrayKeyValueIterator = _hx_e()
local CD9AE7C27B00EB066 = _hx_e()

local _hx_bind, _hx_bit, _hx_staticToInstance, _hx_funcToField, _hx_maxn, _hx_print, _hx_apply_self, _hx_box_mr, _hx_bit_clamp, _hx_table, _hx_bit_raw
local _hx_pcall_default = {};
local _hx_pcall_break = {};

Array.new = function() 
  local self = _hx_new(Array.prototype)
  Array.super(self)
  return self
end
Array.super = function(self) 
  _hx_tab_array(self, 0);
end
Array.prototype = _hx_e();
Array.prototype.concat = function(self,a) 
  local _g = _hx_tab_array({}, 0);
  local _g1 = 0;
  local _g2 = self;
  while (_g1 < _g2.length) do 
    local i = _g2[_g1];
    _g1 = _g1 + 1;
    _g:push(i);
  end;
  local ret = _g;
  local _g = 0;
  while (_g < a.length) do 
    local i = a[_g];
    _g = _g + 1;
    ret:push(i);
  end;
  do return ret end
end
Array.prototype.join = function(self,sep) 
  local tbl = ({});
  local _g_current = 0;
  local _g_array = self;
  while (_g_current < _g_array.length) do 
    _g_current = _g_current + 1;
    local i = _g_array[_g_current - 1];
    _G.table.insert(tbl, Std.string(i));
  end;
  do return _G.table.concat(tbl, sep) end
end
Array.prototype.pop = function(self) 
  if (self.length == 0) then 
    do return nil end;
  end;
  local ret = self[self.length - 1];
  self[self.length - 1] = nil;
  self.length = self.length - 1;
  do return ret end
end
Array.prototype.push = function(self,x) 
  self[self.length] = x;
  do return self.length end
end
Array.prototype.reverse = function(self) 
  local tmp;
  local i = 0;
  while (i < Std.int(self.length / 2)) do 
    tmp = self[i];
    self[i] = self[(self.length - i) - 1];
    self[(self.length - i) - 1] = tmp;
    i = i + 1;
  end;
end
Array.prototype.shift = function(self) 
  if (self.length == 0) then 
    do return nil end;
  end;
  local ret = self[0];
  if (self.length == 1) then 
    self[0] = nil;
  else
    if (self.length > 1) then 
      self[0] = self[1];
      _G.table.remove(self, 1);
    end;
  end;
  local tmp = self;
  tmp.length = tmp.length - 1;
  do return ret end
end
Array.prototype.slice = function(self,pos,_end) 
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
    do return _hx_tab_array({}, 0) end;
  end;
  local ret = _hx_tab_array({}, 0);
  local _g = pos;
  local _g1 = _end;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    ret:push(self[i]);
  end;
  do return ret end
end
Array.prototype.sort = function(self,f) 
  local i = 0;
  local l = self.length;
  while (i < l) do 
    local swap = false;
    local j = 0;
    local max = (l - i) - 1;
    while (j < max) do 
      if (f(self[j], self[j + 1]) > 0) then 
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
end
Array.prototype.splice = function(self,pos,len) 
  if ((len < 0) or (pos > self.length)) then 
    do return _hx_tab_array({}, 0) end;
  else
    if (pos < 0) then 
      pos = self.length - (_G.math.fmod(-pos, self.length));
    end;
  end;
  len = Math.min(len, self.length - pos);
  local ret = _hx_tab_array({}, 0);
  local _g = pos;
  local _g1 = pos + len;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    ret:push(self[i]);
    self[i] = self[i + len];
  end;
  local _g = pos + len;
  local _g1 = self.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    self[i] = self[i + len];
  end;
  local tmp = self;
  tmp.length = tmp.length - len;
  do return ret end
end
Array.prototype.toString = function(self) 
  local tbl = ({});
  _G.table.insert(tbl, "[");
  _G.table.insert(tbl, self:join(","));
  _G.table.insert(tbl, "]");
  do return _G.table.concat(tbl, "") end
end
Array.prototype.unshift = function(self,x) 
  local len = self.length;
  local _g = 0;
  local _g1 = len;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    self[len - i] = self[(len - i) - 1];
  end;
  self[0] = x;
end
Array.prototype.insert = function(self,pos,x) 
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
end
Array.prototype.remove = function(self,x) 
  local _g = 0;
  local _g1 = self.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    if (self[i] == x) then 
      local _g = i;
      local _g1 = self.length - 1;
      while (_g < _g1) do 
        _g = _g + 1;
        local j = _g - 1;
        self[j] = self[j + 1];
      end;
      self[self.length - 1] = nil;
      self.length = self.length - 1;
      do return true end;
    end;
  end;
  do return false end
end
Array.prototype.contains = function(self,x) 
  local _g = 0;
  local _g1 = self.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    if (self[i] == x) then 
      do return true end;
    end;
  end;
  do return false end
end
Array.prototype.indexOf = function(self,x,fromIndex) 
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
  local _g = fromIndex;
  local _g1 = _end;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    if (x == self[i]) then 
      do return i end;
    end;
  end;
  do return -1 end
end
Array.prototype.lastIndexOf = function(self,x,fromIndex) 
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
end
Array.prototype.copy = function(self) 
  local _g = _hx_tab_array({}, 0);
  local _g1 = 0;
  local _g2 = self;
  while (_g1 < _g2.length) do 
    local i = _g2[_g1];
    _g1 = _g1 + 1;
    _g:push(i);
  end;
  do return _g end
end
Array.prototype.map = function(self,f) 
  local _g = _hx_tab_array({}, 0);
  local _g1 = 0;
  local _g2 = self;
  while (_g1 < _g2.length) do 
    local i = _g2[_g1];
    _g1 = _g1 + 1;
    _g:push(f(i));
  end;
  do return _g end
end
Array.prototype.filter = function(self,f) 
  local _g = _hx_tab_array({}, 0);
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
end
Array.prototype.iterator = function(self) 
  do return __haxe_iterators_ArrayIterator.new(self) end
end
Array.prototype.keyValueIterator = function(self) 
  do return __haxe_iterators_ArrayKeyValueIterator.new(self) end
end
Array.prototype.resize = function(self,len) 
  if (self.length < len) then 
    self.length = len;
  else
    if (self.length > len) then 
      local _g = len;
      local _g1 = self.length;
      while (_g < _g1) do 
        _g = _g + 1;
        local i = _g - 1;
        self[i] = nil;
      end;
      self.length = len;
    end;
  end;
end

Math.new = {}
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
Math.max = function(a,b) 
  if (Math.isNaN(a) or Math.isNaN(b)) then 
    do return (0/0) end;
  else
    do return _G.math.max(a, b) end;
  end;
end
Math.min = function(a,b) 
  if (Math.isNaN(a) or Math.isNaN(b)) then 
    do return (0/0) end;
  else
    do return _G.math.min(a, b) end;
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
String.__index = function(s,k) 
  if (k == "length") then 
    do return __lua_lib_luautf8_Utf8.len(s) end;
  else
    local o = String.prototype;
    local field = k;
    if ((function() 
      local _hx_1
      if ((_G.type(o) == "string") and ((String.prototype[field] ~= nil) or (field == "length"))) then 
      _hx_1 = true; elseif (o.__fields__ ~= nil) then 
      _hx_1 = o.__fields__[field] ~= nil; else 
      _hx_1 = o[field] ~= nil; end
      return _hx_1
    end )()) then 
      do return String.prototype[k] end;
    else
      if (String.__oldindex ~= nil) then 
        if (_G.type(String.__oldindex) == "function") then 
          do return String.__oldindex(s, k) end;
        else
          if (_G.type(String.__oldindex) == "table") then 
            do return String.__oldindex[k] end;
          end;
        end;
        do return nil end;
      else
        do return nil end;
      end;
    end;
  end;
end
String.indexOfEmpty = function(s,startIndex) 
  local length = __lua_lib_luautf8_Utf8.len(s);
  if (startIndex < 0) then 
    startIndex = length + startIndex;
    if (startIndex < 0) then 
      startIndex = 0;
    end;
  end;
  if (startIndex > length) then 
    do return length end;
  else
    do return startIndex end;
  end;
end
String.fromCharCode = function(code) 
  do return __lua_lib_luautf8_Utf8.char(code) end;
end
String.prototype = _hx_e();
String.prototype.toUpperCase = function(self) 
  do return __lua_lib_luautf8_Utf8.upper(self) end
end
String.prototype.toLowerCase = function(self) 
  do return __lua_lib_luautf8_Utf8.lower(self) end
end
String.prototype.indexOf = function(self,str,startIndex) 
  if (startIndex == nil) then 
    startIndex = 1;
  else
    startIndex = startIndex + 1;
  end;
  if (str == "") then 
    do return String.indexOfEmpty(self, startIndex - 1) end;
  end;
  local r = __lua_lib_luautf8_Utf8.find(self, str, startIndex, true);
  if ((r ~= nil) and (r > 0)) then 
    do return r - 1 end;
  else
    do return -1 end;
  end;
end
String.prototype.lastIndexOf = function(self,str,startIndex) 
  local ret = -1;
  if (startIndex == nil) then 
    startIndex = __lua_lib_luautf8_Utf8.len(self);
  end;
  while (true) do 
    local startIndex1 = ret + 1;
    if (startIndex1 == nil) then 
      startIndex1 = 1;
    else
      startIndex1 = startIndex1 + 1;
    end;
    local p;
    if (str == "") then 
      p = String.indexOfEmpty(self, startIndex1 - 1);
    else
      local r = __lua_lib_luautf8_Utf8.find(self, str, startIndex1, true);
      p = (function() 
        local _hx_1
        if ((r ~= nil) and (r > 0)) then 
        _hx_1 = r - 1; else 
        _hx_1 = -1; end
        return _hx_1
      end )();
    end;
    if (((p == -1) or (p > startIndex)) or (p == ret)) then 
      break;
    end;
    ret = p;
  end;
  do return ret end
end
String.prototype.split = function(self,delimiter) 
  local idx = 1;
  local ret = _hx_tab_array({}, 0);
  while (idx ~= nil) do 
    local newidx = 0;
    if (__lua_lib_luautf8_Utf8.len(delimiter) > 0) then 
      newidx = __lua_lib_luautf8_Utf8.find(self, delimiter, idx, true);
    else
      if (idx >= __lua_lib_luautf8_Utf8.len(self)) then 
        newidx = nil;
      else
        newidx = idx + 1;
      end;
    end;
    if (newidx ~= nil) then 
      local match = __lua_lib_luautf8_Utf8.sub(self, idx, newidx - 1);
      ret:push(match);
      idx = newidx + __lua_lib_luautf8_Utf8.len(delimiter);
    else
      ret:push(__lua_lib_luautf8_Utf8.sub(self, idx, __lua_lib_luautf8_Utf8.len(self)));
      idx = nil;
    end;
  end;
  do return ret end
end
String.prototype.toString = function(self) 
  do return self end
end
String.prototype.substring = function(self,startIndex,endIndex) 
  if (endIndex == nil) then 
    endIndex = __lua_lib_luautf8_Utf8.len(self);
  end;
  if (endIndex < 0) then 
    endIndex = 0;
  end;
  if (startIndex < 0) then 
    startIndex = 0;
  end;
  if (endIndex < startIndex) then 
    do return __lua_lib_luautf8_Utf8.sub(self, endIndex + 1, startIndex) end;
  else
    do return __lua_lib_luautf8_Utf8.sub(self, startIndex + 1, endIndex) end;
  end;
end
String.prototype.charAt = function(self,index) 
  do return __lua_lib_luautf8_Utf8.sub(self, index + 1, index + 1) end
end
String.prototype.charCodeAt = function(self,index) 
  do return __lua_lib_luautf8_Utf8.byte(self, index + 1) end
end
String.prototype.substr = function(self,pos,len) 
  if ((len == nil) or (len > (pos + __lua_lib_luautf8_Utf8.len(self)))) then 
    len = __lua_lib_luautf8_Utf8.len(self);
  else
    if (len < 0) then 
      len = __lua_lib_luautf8_Utf8.len(self) + len;
    end;
  end;
  if (pos < 0) then 
    pos = __lua_lib_luautf8_Utf8.len(self) + pos;
  end;
  if (pos < 0) then 
    pos = 0;
  end;
  do return __lua_lib_luautf8_Utf8.sub(self, pos + 1, pos + len) end
end

Std.new = {}
Std.string = function(s) 
  do return _hx_tostring(s, 0) end;
end
Std.int = function(x) 
  if (not Math.isFinite(x) or Math.isNaN(x)) then 
    do return 0 end;
  else
    do return _hx_bit_clamp(x) end;
  end;
end

__cppbindings_Vec2.new = function(x,y) 
  local self = _hx_new()
  __cppbindings_Vec2.super(self,x,y)
  return self
end
__cppbindings_Vec2.super = function(self,x,y) 
  self.x = x;
  self.y = y;
end

__cppbindings_Vec3.new = function(x,y,z) 
  local self = _hx_new()
  __cppbindings_Vec3.super(self,x,y,z)
  return self
end
__cppbindings_Vec3.super = function(self,x,y,z) 
  self.x = x;
  self.y = y;
  self.z = z;
end

__cppbindings_Vec4.new = function(x,y,z,w) 
  local self = _hx_new()
  __cppbindings_Vec4.super(self,x,y,z,w)
  return self
end
__cppbindings_Vec4.super = function(self,x,y,z,w) 
  self.x = x;
  self.y = y;
  self.z = z;
  self.w = w;
end

C60B2EB370A8B68F0.new = function() 
  local self = _hx_new()
  C60B2EB370A8B68F0.super(self)
  return self
end
C60B2EB370A8B68F0.super = function(self) 
  self.unkBool_0 = false;
  self.unkArray_1 = _hx_tab_array({[0]=0., 0., 0.}, 3);
  self.unkArray_2 = _hx_tab_array({[0]=0., 0., 0.}, 3);
  self.unkStr_3 = nil;
  self.unkFloat_4 = 0.;
  self.unkInt_5 = 0;
  self.unkObj_6 = nil;
  self.unkInt_7 = 0;
end
_hx_exports["C60B2EB370A8B68F0"] = C60B2EB370A8B68F0

C83B8A16667A05285.new = {}
_hx_exports["C83B8A16667A05285"] = C83B8A16667A05285
C83B8A16667A05285.SD79F00DEB5032D7D = function(pos,screenSize,mat1,mat2) 
  local matrix = cCE8E2D0A.f0151A26E();
  matrix:f56310C93(screenSize[0] / 2.0, 0, 0, 0, 0, -screenSize[1] / 2.0, 0, 0, 0, 0, 1, 0, screenSize[0] / 2.0, screenSize[1] / 2.0, 0, 1);
  local vec1 = mat1:f47BEA911(pos.x, pos.y, pos.z, 1.0);
  local vec2 = mat2:f47BEA911(vec1.x, vec1.y, vec1.z, vec1.w);
  local vec3 = matrix:f47BEA911(vec2.x, vec2.y, vec2.z, vec2.w);
  local screen = _hx_tab_array({[0]=vec3.x / vec3.w, vec3.y / vec3.w}, 2);
  do return screen end;
end
C83B8A16667A05285.S1C88E0DAE5E1E973 = function(uiCoord,screenSize) 
  local screenCoord = _hx_tab_array({}, 0);
  screenCoord[0] = (screenSize[0] / 2.0) + uiCoord[0];
  screenCoord[1] = (screenSize[1] / 2.0) - uiCoord[1];
  do return screenCoord end;
end
C83B8A16667A05285.S2679403848D5049B = function(screenCoord,screenSize) 
  local uiCoord = _hx_tab_array({}, 0);
  uiCoord[0] = screenCoord[0] - (screenSize[0] / 2);
  uiCoord[1] = (screenSize[1] / 2) - screenCoord[1];
  do return uiCoord end;
end
C83B8A16667A05285.S71284FC546EAB28F = function(A0,A1,A2,A3,A4) 
  local mat = cCE8E2D0A.f0151A26E();
  mat:f56310C93(A2[0] / 2.0, 0, 0, 0, 0, -A2[1] / 2.0, 0, 0, 0, 0, 1, 0, A2[0] / 2.0, A2[1] / 2.0, 0, 1);
  mat = cCE8E2D0A.f7AC1FE6B(mat);
  mat:f51C23F19();
  local L9_2 = mat:f47BEA911(A0[0], A0[1], A1, 1);
  local L17_2 = cCE8E2D0A.f7AC1FE6B(A4);
  L17_2:f51C23F19();
  local L18_2 = L17_2:f47BEA911(L9_2.x, L9_2.y, L9_2.z, L9_2.w);
  local L26_2 = cCE8E2D0A.f7AC1FE6B(A3);
  L26_2:f51C23F19();
  local L27_2 = L26_2:f47BEA911(L18_2.x, L18_2.y, L18_2.z, L18_2.w);
  do return _hx_tab_array({[0]=L27_2.x / L27_2.w, L27_2.y / L27_2.w, L27_2.z / L27_2.w}, 3) end;
end

SE2B033269A3AEF71.new = {}
_hx_exports["SE2B033269A3AEF71"] = SE2B033269A3AEF71
SE2B033269A3AEF71.SE2B033269A3AEF71 = function(str) 
  if (str == nil) then 
    str = "";
  end;
end
SE2B033269A3AEF71.SFEFD1B4A2E69DCCF = function(str) 
  if (str == nil) then 
    str = "";
  end;
end
SE2B033269A3AEF71.SD42C0BE3A089E971 = function(str) 
  if (str == nil) then 
    str = "";
  end;
end

CAAC30701973E8223.new = {}
_hx_exports["CAAC30701973E8223"] = CAAC30701973E8223
CAAC30701973E8223.SF84EB735B798FBFB = function(A0_2) 
  do return 1 - _G.math.cos((A0_2 * _G.math.pi) / 2) end;
end
CAAC30701973E8223.S326CCD5DA23D033A = function(A0_2) 
  do return _G.math.sin((A0_2 * _G.math.pi) / 2) end;
end
CAAC30701973E8223.S127706DDD24BD3EF = function(A0_2) 
  do return (-1 - _G.math.cos(A0_2 * _G.math.pi)) / 2 end;
end
CAAC30701973E8223.S70312C4714B8872D = function(A0_2) 
  do return A0_2 * A0_2 end;
end
CAAC30701973E8223.S5B2D706ADB80B6C0 = function(A0_2) 
  do return 1 - ((1 - A0_2) * (1 - A0_2)) end;
end
CAAC30701973E8223.SE4EFD3EFF3C227F1 = function(A0_2) 
  local L1_2 = 0.5;
  if (A0_2 < L1_2) then 
    do return (2 * A0_2) * A0_2 end;
  else
    L1_2 = _G.math.pow((-2 * A0_2) + 2, 2);
    do return 1 - (L1_2 / 2) end;
  end;
end
CAAC30701973E8223.S1CBD233C8FED8D84 = function(A0_2) 
  do return (A0_2 * A0_2) * A0_2 end;
end
CAAC30701973E8223.SBFB35AC0FE4D60C7 = function(A0_2) 
  do return 1 - _G.math.pow(1 - A0_2, 3) end;
end
CAAC30701973E8223.SC6E673C91B79B408 = function(A0_2) 
  if (A0_2 < 0.5) then 
    do return ((4 * A0_2) * A0_2) * A0_2 end;
  else
    do return 1 - (_G.math.pow((-2 * A0_2) + 2, 3) / 2) end;
  end;
end
CAAC30701973E8223.S5BCA99C8354E178D = function(A0_2) 
  do return ((A0_2 * A0_2) * A0_2) * A0_2 end;
end
CAAC30701973E8223.S6F37BD92FBF66622 = function(A0_2) 
  do return 1 - _G.math.pow(1 - A0_2, 4) end;
end
CAAC30701973E8223.SC5EAA9BB331E8EE9 = function(A0_2) 
  if (A0_2 < 0.5) then 
    do return (((8 * A0_2) * A0_2) * A0_2) * A0_2 end;
  else
    do return 1 - (_G.math.pow((-2 * A0_2) + 2, 4) / 2) end;
  end;
end
CAAC30701973E8223.S16DE41C80E5F9039 = function(A0_2) 
  do return _G.math.pow(A0_2, 5) end;
end
CAAC30701973E8223.S2A667592D51EC1B6 = function(A0_2) 
  do return 1 - _G.math.pow(1 - A0_2, 5) end;
end
CAAC30701973E8223.S0A3401BB5982B4ED = function(A0_2) 
  if (A0_2 < 0.5) then 
    do return ((((16 * A0_2) * A0_2) * A0_2) * A0_2) * A0_2 end;
  else
    do return 1 - (_G.math.pow((-2 * A0_2) + 2, 5) / 2) end;
  end;
end
CAAC30701973E8223.S765C5EABFC8E2C1A = function(A0_2) 
  if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0 end;
  else
    do return _G.math.pow(2, (10 * A0_2) - 10) end;
  end;
end
CAAC30701973E8223.S9410CECFDFB4C77B = function(A0_2) 
  local L1_2 = _G.math.abs(A0_2 - 1);
  if (L1_2 < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 1 end;
  else
    do return 1 - _G.math.pow(2, -10 * A0_2) end;
  end;
end
CAAC30701973E8223.S672C6D8AC8A8EF2E = function(A0_2) 
  local L1_2 = _G.math.abs(A0_2);
  if (L1_2 < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0 end;
  else
    L1_2 = _G.math.abs(A0_2 - 1);
    if (L1_2 < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
      do return 1 end;
    else
      if (A0_2 < 0.5) then 
        do return _G.math.pow(2, (20 * A0_2) - 10) / 2 end;
      else
        do return (2 - _G.math.pow(2, (-20 * A0_2) + 10)) / 2 end;
      end;
    end;
  end;
end
CAAC30701973E8223.S08BACFE1CC741AC4 = function(A0_2) 
  do return _G.math.sqrt(1 - _G.math.pow(A0_2 - 1, 2)) end;
end
CAAC30701973E8223.S4F8775BD915842B1 = function(A0_2) 
  do return 1 - _G.math.sqrt(1 - _G.math.pow(A0_2, 2)) end;
end
CAAC30701973E8223.S67E92C5AE340A235 = function(A0_2) 
  if (A0_2 < 0.5) then 
    do return (1 - _G.math.sqrt(1 - _G.math.pow(2 * A0_2, 2))) / 2 end;
  else
    do return (_G.math.sqrt(1 - _G.math.pow((-2 * A0_2) + 2, 2)) + 1) / 2 end;
  end;
end
CAAC30701973E8223.S25C3A9B2A8CA3FBD = function(x) 
  do return (2.70158 * _G.math.pow(x, 3)) - (1.70158 * _G.math.pow(x, 2)) end;
end
CAAC30701973E8223.SFC4CFBE77CB6EFD8 = function(x) 
  do return (1 + (2.70158 * _G.math.pow(x - 1, 3))) + (1.70158 * _G.math.pow(x - 1, 2)) end;
end
CAAC30701973E8223.SBEF42053AA225A81 = function(x) 
  if (x < 0.5) then 
    do return (_G.math.pow(2 * x, 2) * ((7.189819 * x) - 2.5949095)) / 2 end;
  else
    do return (((_G.math.pow((2 * x) - 2, 2) * (3.5949095 * ((x * 2) - 2))) + 2.5949095) + 2) / 2 end;
  end;
end
CAAC30701973E8223.SFD9B49BA630EAC55 = function(A0_2) 
  if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0 end;
  else
    if (_G.math.abs(A0_2 - 1) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
      do return 1 end;
    else
      do return Std.int(-_G.math.pow(2, (10 * A0_2) - 10) * _G.math.sin(((A0_2 * 10) - 10.75) * ((2 * _G.math.pi) / 3))) end;
    end;
  end;
end
CAAC30701973E8223.S31AAE71FD25D5136 = function(A0_2) 
  if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0 end;
  else
    if (_G.math.abs(A0_2 - 1) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
      do return 1 end;
    else
      do return Std.int((_G.math.pow(2, -10 * A0_2) * _G.math.sin((A0_2 * 10) - (0.75 * ((2 * _G.math.pi) / 3)))) + 1) end;
    end;
  end;
end
CAAC30701973E8223.SC322CD87342C66A9 = function(A0_2) 
  local L1_2 = (2 * _G.math.pi) / 4.5;
  if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0 end;
  else
    if (_G.math.abs(A0_2 - 1) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
      do return 1 end;
    else
      if (A0_2 < 0.5) then 
        do return -Std.int((_G.math.pow(2, (20 * A0_2) - 10) * _G.math.sin(((20 * A0_2) - 11.125) * L1_2)) / 2) end;
      else
        do return Std.int(((_G.math.pow(2, (-20 * A0_2) + 10) * _G.math.sin(((20 * A0_2) - 11.125) * L1_2)) / 2) + 1) end;
      end;
    end;
  end;
end
CAAC30701973E8223.S38BD6E65420A0A5E = function(A0_2) 
  local L2_2 = nil;
  local L1_2 = 1 - A0_2;
  local L3_2;
  if (L1_2 < 0.36363636363636365) then 
    L3_2 = 7.5625 * L1_2;
    L2_2 = L3_2 * L1_2;
  else
    if (L1_2 < 0.7272727272727273) then 
      L1_2 = L1_2 - 0.5454545454545454;
      L2_2 = ((7.5625 * L1_2) * L1_2) + 0.75;
    else
      if (L1_2 < 9090909090909091) then 
        L1_2 = L1_2 - 0.8181818181818182;
        L2_2 = ((7.5625 * L1_2) * L1_2) + 0.9375;
      else
        L1_2 = L1_2 - 0.9545454545454546;
        L2_2 = ((7.5625 * L1_2) * L1_2) + 0.984375;
      end;
    end;
  end;
  do return 1 - L2_2 end;
end
CAAC30701973E8223.S153E372E2B39F837 = function(A0_2) 
  local L1_2;
  if (A0_2 < 0.36363636363636365) then 
    do return (7.5625 * A0_2) * A0_2 end;
  else
    if (A0_2 < 0.7272727272727273) then 
      A0_2 = A0_2 - 0.5454545454545454;
      do return ((7.5625 * A0_2) * A0_2) + 0.75 end;
    else
      if (A0_2 < 0.9090909090909091) then 
        A0_2 = A0_2 - 0.8181818181818182;
        do return ((7.5625 * A0_2) * A0_2) + 0.9375 end;
      else
        A0_2 = A0_2 - 0.9545454545454546;
        do return ((7.5625 * A0_2) * A0_2) + 0.984375 end;
      end;
    end;
  end;
end
CAAC30701973E8223.SE2B26D6DD6C303E2 = function(A0_2) 
  local L1_2;
  local L2_2;
  local L3_2;
  if (A0_2 < 0.5) then 
    L1_2 = 1 - (2 * A0_2);
    L2_2 = nil;
    if (L1_2 < 0.36363636363636365) then 
      L3_2 = 7.5625 * L1_2;
      L2_2 = L3_2 * L1_2;
    else
      if (L1_2 < 0.7272727272727273) then 
        L1_2 = L1_2 - 0.5454545454545454;
        L2_2 = ((7.5625 * L1_2) * L1_2) + 0.75;
      else
        if (L1_2 < 0.9090909090909091) then 
          L1_2 = L1_2 - 0.8181818181818182;
          L2_2 = ((7.5625 * L1_2) * L1_2) + 0.9375;
        else
          L1_2 = L1_2 - 0.9545454545454546;
          L2_2 = ((7.5625 * L1_2) * L1_2) + 0.984375;
        end;
      end;
    end;
    do return (1 - L2_2) / 2 end;
  else
    L1_2 = 2 * A0_2;
    L1_2 = L1_2 - 1;
    L2_2 = nil;
    if (L1_2 < 0.36363636363636365) then 
      L3_2 = 7.5625 * L1_2;
      L2_2 = L3_2 * L1_2;
    else
      if (L1_2 < 0.7272727272727273) then 
        L1_2 = L1_2 - 0.5454545454545454;
        L3_2 = 7.5625 * L1_2;
        L3_2 = L3_2 * L1_2;
        L2_2 = L3_2 + 0.75;
      else
        if (L1_2 < 0.9090909090909091) then 
          L1_2 = L1_2 - 0.8181818181818182;
          L3_2 = 7.5625 * L1_2;
          L3_2 = L3_2 * L1_2;
          L2_2 = L3_2 + 0.9375;
        else
          L1_2 = L1_2 - 0.9545454545454546;
          L3_2 = 7.5625 * L1_2;
          L3_2 = L3_2 * L1_2;
          L2_2 = L3_2 + 0.984375;
        end;
      end;
    end;
    L3_2 = 1 + L2_2;
    do return L3_2 / 2 end;
  end;
end
CAAC30701973E8223.S9E8D84680DA400A0 = function(A0_2) 
  do return A0_2 end;
end
CAAC30701973E8223.S1EC36A9E2B152D97 = function(A0_2,A1_2) 
  if (A0_2 >= 10) then 
    do return 30 end;
  end;
  do return (A0_2 * 3) + A1_2 end;
end
CAAC30701973E8223.SCE2C9A68643F70E7 = function(func) 
  local func = func;
  if (func) == 0 then 
    do return CAAC30701973E8223.SF84EB735B798FBFB end;
  elseif (func) == 1 then 
    do return CAAC30701973E8223.S326CCD5DA23D033A end;
  elseif (func) == 2 then 
    do return CAAC30701973E8223.S127706DDD24BD3EF end;
  elseif (func) == 3 then 
    do return CAAC30701973E8223.S70312C4714B8872D end;
  elseif (func) == 4 then 
    do return CAAC30701973E8223.S5B2D706ADB80B6C0 end;
  elseif (func) == 5 then 
    do return CAAC30701973E8223.SE4EFD3EFF3C227F1 end;
  elseif (func) == 6 then 
    do return CAAC30701973E8223.S1CBD233C8FED8D84 end;
  elseif (func) == 7 then 
    do return CAAC30701973E8223.SBFB35AC0FE4D60C7 end;
  elseif (func) == 8 then 
    do return CAAC30701973E8223.SC6E673C91B79B408 end;
  elseif (func) == 9 then 
    do return CAAC30701973E8223.S5BCA99C8354E178D end;
  elseif (func) == 10 then 
    do return CAAC30701973E8223.S6F37BD92FBF66622 end;
  elseif (func) == 11 then 
    do return CAAC30701973E8223.SC5EAA9BB331E8EE9 end;
  elseif (func) == 12 then 
    do return CAAC30701973E8223.S16DE41C80E5F9039 end;
  elseif (func) == 13 then 
    do return CAAC30701973E8223.S2A667592D51EC1B6 end;
  elseif (func) == 14 then 
    do return CAAC30701973E8223.S0A3401BB5982B4ED end;
  elseif (func) == 15 then 
    do return CAAC30701973E8223.S765C5EABFC8E2C1A end;
  elseif (func) == 16 then 
    do return CAAC30701973E8223.S9410CECFDFB4C77B end;
  elseif (func) == 17 then 
    do return CAAC30701973E8223.S672C6D8AC8A8EF2E end;
  elseif (func) == 18 then 
    do return CAAC30701973E8223.S4F8775BD915842B1 end;
  elseif (func) == 19 then 
    do return CAAC30701973E8223.S08BACFE1CC741AC4 end;
  elseif (func) == 20 then 
    do return CAAC30701973E8223.S67E92C5AE340A235 end;
  elseif (func) == 21 then 
    do return CAAC30701973E8223.S25C3A9B2A8CA3FBD end;
  elseif (func) == 22 then 
    do return CAAC30701973E8223.SFC4CFBE77CB6EFD8 end;
  elseif (func) == 23 then 
    do return CAAC30701973E8223.SBEF42053AA225A81 end;
  elseif (func) == 24 then 
    do return CAAC30701973E8223.SFD9B49BA630EAC55 end;
  elseif (func) == 25 then 
    do return CAAC30701973E8223.S31AAE71FD25D5136 end;
  elseif (func) == 26 then 
    do return CAAC30701973E8223.SC322CD87342C66A9 end;
  elseif (func) == 27 then 
    do return CAAC30701973E8223.S38BD6E65420A0A5E end;
  elseif (func) == 28 then 
    do return CAAC30701973E8223.S153E372E2B39F837 end;
  elseif (func) == 29 then 
    do return CAAC30701973E8223.SE2B26D6DD6C303E2 end;else
  do return CAAC30701973E8223.S9E8D84680DA400A0 end; end;
end
CAAC30701973E8223.S0A0EAE3F3AFC912A = function(args,func) 
  local func = func;
  if (func) == 0 then 
    do return CAAC30701973E8223.SF84EB735B798FBFB(args) end;
  elseif (func) == 1 then 
    do return CAAC30701973E8223.S326CCD5DA23D033A(args) end;
  elseif (func) == 2 then 
    do return CAAC30701973E8223.S127706DDD24BD3EF(args) end;
  elseif (func) == 3 then 
    do return CAAC30701973E8223.S70312C4714B8872D(args) end;
  elseif (func) == 4 then 
    do return CAAC30701973E8223.S5B2D706ADB80B6C0(args) end;
  elseif (func) == 5 then 
    do return CAAC30701973E8223.SE4EFD3EFF3C227F1(args) end;
  elseif (func) == 6 then 
    do return CAAC30701973E8223.S1CBD233C8FED8D84(args) end;
  elseif (func) == 7 then 
    do return CAAC30701973E8223.SBFB35AC0FE4D60C7(args) end;
  elseif (func) == 8 then 
    do return CAAC30701973E8223.SC6E673C91B79B408(args) end;
  elseif (func) == 9 then 
    do return CAAC30701973E8223.S5BCA99C8354E178D(args) end;
  elseif (func) == 10 then 
    do return CAAC30701973E8223.S6F37BD92FBF66622(args) end;
  elseif (func) == 11 then 
    do return CAAC30701973E8223.SC5EAA9BB331E8EE9(args) end;
  elseif (func) == 12 then 
    do return CAAC30701973E8223.S16DE41C80E5F9039(args) end;
  elseif (func) == 13 then 
    do return CAAC30701973E8223.S2A667592D51EC1B6(args) end;
  elseif (func) == 14 then 
    do return CAAC30701973E8223.S0A3401BB5982B4ED(args) end;
  elseif (func) == 15 then 
    do return CAAC30701973E8223.S765C5EABFC8E2C1A(args) end;
  elseif (func) == 16 then 
    do return CAAC30701973E8223.S9410CECFDFB4C77B(args) end;
  elseif (func) == 17 then 
    do return CAAC30701973E8223.S672C6D8AC8A8EF2E(args) end;
  elseif (func) == 18 then 
    do return CAAC30701973E8223.S4F8775BD915842B1(args) end;
  elseif (func) == 19 then 
    do return CAAC30701973E8223.S08BACFE1CC741AC4(args) end;
  elseif (func) == 20 then 
    do return CAAC30701973E8223.S67E92C5AE340A235(args) end;
  elseif (func) == 21 then 
    do return CAAC30701973E8223.S25C3A9B2A8CA3FBD(args) end;
  elseif (func) == 22 then 
    do return CAAC30701973E8223.SFC4CFBE77CB6EFD8(args) end;
  elseif (func) == 23 then 
    do return CAAC30701973E8223.SBEF42053AA225A81(args) end;
  elseif (func) == 24 then 
    do return CAAC30701973E8223.SFD9B49BA630EAC55(args) end;
  elseif (func) == 25 then 
    do return CAAC30701973E8223.S31AAE71FD25D5136(args) end;
  elseif (func) == 26 then 
    do return CAAC30701973E8223.SC322CD87342C66A9(args) end;
  elseif (func) == 27 then 
    do return CAAC30701973E8223.S38BD6E65420A0A5E(args) end;
  elseif (func) == 28 then 
    do return CAAC30701973E8223.S153E372E2B39F837(args) end;
  elseif (func) == 29 then 
    do return CAAC30701973E8223.SE2B26D6DD6C303E2(args) end;else
  do return CAAC30701973E8223.S9E8D84680DA400A0(args) end; end;
end

CED59418C4CAB0EC4.new = {}
_hx_exports["CED59418C4CAB0EC4"] = CED59418C4CAB0EC4
CED59418C4CAB0EC4["05B90B9B5A6DE6BC"] = function(value,min,max) 
  if (value < min) then 
    value = min;
  end;
  if (max < value) then 
    value = max;
  end;
  do return value end;
end
CED59418C4CAB0EC4.SF5188CAE4725F031 = function(deg) 
  do return ((deg / 360.0) * 2) * _G.math.pi end;
end
CED59418C4CAB0EC4.S0F3397CD4738809E = function(v) 
  do return _hx_tab_array({[0]=CED59418C4CAB0EC4.SF5188CAE4725F031(v.x), CED59418C4CAB0EC4.SF5188CAE4725F031(v.y), CED59418C4CAB0EC4.SF5188CAE4725F031(v.z)}, 3) end;
end
CED59418C4CAB0EC4.S3BAEFE1C86362AED = function(rad) 
  do return (rad / (2 * _G.math.pi)) * 360.0 end;
end
CED59418C4CAB0EC4.SFD01AA20E8E36D4A = function(rads) 
  do return _hx_tab_array({[0]=CED59418C4CAB0EC4.S3BAEFE1C86362AED(rads[0]), CED59418C4CAB0EC4.S3BAEFE1C86362AED(rads[1]), CED59418C4CAB0EC4.S3BAEFE1C86362AED(rads[2])}, 3) end;
end
CED59418C4CAB0EC4.S83677FF4EE3F1CBF = function(v1,v2) 
  local dotProduct = c7A48E3FC.f04EE1F22(v1.x, v1.y, v1.z, v2.x, v2.y, v2.z);
  dotProduct = Math.max(-1, Math.min(dotProduct, 1));
  local crossProduct = c7A48E3FC.f3D88C322(v1.x, v1.y, v1.z, v2.x, v2.y, v2.z);
  local length = c7A48E3FC.fBD92E0EC(crossProduct.x, crossProduct.y, crossProduct.z);
  local angle = 0.0;
  if (length < 1.0E-4) then 
    if (dotProduct < 0) then 
      angle = _G.math.pi;
    end;
  else
    crossProduct = c7A48E3FC.fD9D3C136(crossProduct.x, crossProduct.y, crossProduct.z);
    length = c7A48E3FC.fBD92E0EC(crossProduct.x, crossProduct.y, crossProduct.z);
    angle = _G.math.acos(dotProduct);
  end;
  do return angle end;
end
CED59418C4CAB0EC4.S27BA7C7323C27960 = function(v1,v2,v3) 
  if (v3 == nil) then 
    v3 = __cppbindings_Vec3.new(1, 0, 0);
  end;
  local angle = CED59418C4CAB0EC4.S83677FF4EE3F1CBF(v1, v2);
  do return cD5675BA5.fC1785368(v3.x, v3.y, v3.z, angle) end;
end
CED59418C4CAB0EC4.SC734992E23457948 = function(q1,q2,t) 
  do return cD5675BA5.fBE61A5F8(q1, q2, t) end;
end
CED59418C4CAB0EC4.SBDC8E35151EA22F3 = function(A0_2,A1_2,A2_2) 
  local L3_2 = 0;
  local L4_2 = A1_2[0] - A0_2[0];
  local L5_2 = A1_2[1] - A0_2[1];
  local L6_2 = A1_2[2] - A0_2[2];
  local L8_2 = A2_2[0] - A0_2[0];
  local L9_2 = A2_2[1] - A0_2[1];
  local L10_2 = A2_2[2] - A0_2[2];
  local L7_2 = c7A48E3FC.f04EE1F22(L8_2, L9_2, L10_2, L4_2, L5_2, L6_2);
  if (L7_2 <= 0) then 
    L3_2 = 0;
  else
    L8_2 = c7A48E3FC.f04EE1F22(L4_2, L5_2, L6_2, L4_2, L5_2, L6_2);
    if (L7_2 >= L8_2) then 
      L3_2 = 1;
    else
      L3_2 = L7_2 / L8_2;
    end;
  end;
  L9_2 = A0_2[0] + ((A1_2[0] - A0_2[0]) * L3_2);
  L10_2 = A0_2[1] + ((A1_2[1] - A0_2[1]) * L3_2);
  local L11_2 = A0_2[2] + ((A1_2[2] - A0_2[2]) * L3_2);
  do return _hx_tab_array({[0]=L9_2, L10_2, L11_2}, 3) end;
end
CED59418C4CAB0EC4.S98FDC2A1611456E3 = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < A3_2)) then 
      break;
    end;
    A0_2 = cD5675BA5.fBE61A5F8(A0_2, A1_2, A2_2);
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S9487238A2BCBB744 = function(v1,v2,val) 
  local v = __cppbindings_Vec3.new(0, 1, 0);
  local L3_2 = CED59418C4CAB0EC4.S27BA7C7323C27960(v1, v2, v);
  local L5_2 = cD5675BA5.f0151A26E();
  local L4_2 = cD5675BA5.fBE61A5F8(L5_2, L3_2, val);
  do return L4_2:fCA247E7A(v1.x, v1.y, v1.z) end;
end
CED59418C4CAB0EC4.SCAD25230630F7BCB = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (i < A3_2) do 
    i = i + 1;
    A0_2 = CED59418C4CAB0EC4.S9487238A2BCBB744(A0_2, A1_2, A2_2);
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S78B917E98167EB14 = function(A0_2,A1_2) 
  do return _G.math.abs(A0_2 - A1_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D end;
end
CED59418C4CAB0EC4.S69F5AAE71F5E3193 = function(A0_2) 
  do return _G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D end;
end
CED59418C4CAB0EC4.SEC5E960387714AA4 = function(A0_2) 
  if (_G.math.abs(A0_2) < CED59418C4CAB0EC4.SFB8A67CFE7F5605D) then 
    do return 0.0 end;
  end;
  if (A0_2 < 0) then 
    do return -1.0 end;
  end;
  do return 1.0 end;
end
CED59418C4CAB0EC4.SC32893984360DD68 = function(A0_2,A1_2,A2_2) 
  do return ((A1_2 - A0_2) * A2_2) + A0_2 end;
end
CED59418C4CAB0EC4.SE32A15096ACCF008 = function(A0_2,A1_2,A2_2) 
  do return _hx_tab_array({[0]=((A1_2[0] - A0_2[0]) * A2_2) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1]}, 2) end;
end
CED59418C4CAB0EC4.SE32A16096ACCF1BB = function(A0_2,A1_2,A2_2) 
  do return _hx_tab_array({[0]=((A1_2[0] - A0_2[0]) * A2_2) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1], ((A1_2[2] - A0_2[2]) * A2_2) + A0_2[2]}, 3) end;
end
CED59418C4CAB0EC4.SE32A1B096ACCFA3A = function(A0_2,A1_2,A2_2) 
  do return _hx_tab_array({[0]=((A1_2[0] - A0_2[0]) * A2_2) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1], ((A1_2[2] - A0_2[2]) * A2_2) + A0_2[2], ((A1_2[3] - A0_2[3]) * A2_2) + A0_2[3]}, 4) end;
end
CED59418C4CAB0EC4.S385945E59AB9CA09 = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < A3_2)) then 
      break;
    end;
    A0_2 = ((A1_2 - A0_2) * A2_2) + A0_2;
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.SF667EB15F51B1829 = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < A3_2)) then 
      break;
    end;
    A0_2 = _hx_tab_array({[0]=(A1_2[0] - (A0_2[0] * A2_2)) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1]}, 2);
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.SF667EA15F51B1676 = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < A3_2)) then 
      break;
    end;
    A0_2 = _hx_tab_array({[0]=(A1_2[0] - (A0_2[0] * A2_2)) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1], ((A1_2[2] - A0_2[2]) * A2_2) + A0_2[2]}, 3);
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.SF667ED15F51B1B8F = function(A0_2,A1_2,A2_2,A3_2) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < A3_2)) then 
      break;
    end;
    A0_2 = _hx_tab_array({[0]=(A1_2[0] - (A0_2[0] * A2_2)) + A0_2[0], ((A1_2[1] - A0_2[1]) * A2_2) + A0_2[1], ((A1_2[2] - A0_2[2]) * A2_2) + A0_2[2], ((A1_2[3] - A0_2[3]) * A2_2) + A0_2[3]}, 4);
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S60329B020EE3A79A = function(A0_2,A1_2) 
  local L2_2 = __cppbindings_Vec3.new(A0_2.x, A0_2.y, A0_2.z);
  local L3_2 = c7A48E3FC.f92852F73(A0_2.x, A0_2.y, A0_2.z);
  if (A1_2 < L3_2) then 
    L2_2 = c7A48E3FC.fD9D3C136(A0_2.x, A0_2.y, A0_2.z);
    c7A48E3FC.fBD92E0EC(L2_2.x, L2_2.y, L2_2.z);
    local val = __cppbindings_Vec3.new(L2_2.x * A1_2, L2_2.y * A1_2, L2_2.z * A1_2);
    do return val end;
  end;
  do return L2_2 end;
end
CED59418C4CAB0EC4.SBA941559F53ECC9A = function(min,max,val) 
  do return (val - min) / (max - min) end;
end
CED59418C4CAB0EC4.S28102DAA82AC58FD = function(A0_2,A1_2) 
  A0_2 = _G.math.pow(10, A1_2) * A0_2;
  A0_2 = _G.math.floor(A0_2);
  A0_2 = A0_2 / _G.math.pow(10, A1_2);
  do return A0_2 end;
end
CED59418C4CAB0EC4.S6E889CF9C9368AC0 = function(A0_2,A1_2,A2_2,A3_2,A4_2) 
  local x = (((((((A0_2.x * 2.0) + (A1_2.x * -2.0)) + A2_2.x) + A3_2.x) * _G.math.pow(A4_2, 3)) + (((((A0_2.x * -3.0) + (A1_2.x * 3.0)) + (A2_2.x * -2.0)) - A3_2.x) * _G.math.pow(A4_2, 2))) + (A2_2.x * A4_2)) + A0_2.x;
  local y = (((((((A0_2.y * 2.0) + (A1_2.y * -2.0)) + A2_2.y) + A3_2.y) * _G.math.pow(A4_2, 3)) + (((((A0_2.y * -3.0) + (A1_2.y * 3.0)) + (A2_2.y * -2.0)) - A3_2.y) * _G.math.pow(A4_2, 2))) + (A2_2.y * A4_2)) + A0_2.y;
  local z = (((((((A0_2.z * 2.0) + (A1_2.z * -2.0)) + A2_2.z) + A3_2.z) * _G.math.pow(A4_2, 3)) + (((((A0_2.z * -3.0) + (A1_2.z * 3.0)) + (A2_2.z * -2.0)) - A3_2.z) * _G.math.pow(A4_2, 2))) + (A2_2.z * A4_2)) + A0_2.z;
  do return _hx_tab_array({[0]=x, y, z}, 3) end;
end
CED59418C4CAB0EC4.S3EA310859987A429 = function(A0_2,A1_2,A2_2,A3_2,A4_2) 
  local x = ((((((A0_2.x * 6.0) + (A1_2.x * -6.0)) + (A2_2.x * 3.0)) + (A3_2.x * 3.0)) * _G.math.pow(A4_2, 2)) + (((((A0_2.x * -6.0) + (A1_2.x * 6.0)) + (A2_2.x * -4.0)) - (A3_2.x * 2.0)) * A4_2)) + A2_2.x;
  local y = ((((((A0_2.y * 6.0) + (A1_2.y * -6.0)) + (A2_2.y * 3.0)) + (A3_2.y * 3.0)) * _G.math.pow(A4_2, 2)) + (((((A0_2.y * -6.0) + (A1_2.y * 6.0)) + (A2_2.y * -4.0)) - (A3_2.y * 2.0)) * A4_2)) + A2_2.y;
  local z = ((((((A0_2.z * 6.0) + (A1_2.z * -6.0)) + (A2_2.z * 3.0)) + (A3_2.z * 3.0)) * _G.math.pow(A4_2, 2)) + (((((A0_2.z * -6.0) + (A1_2.z * 6.0)) + (A2_2.z * -4.0)) - (A3_2.z * 2.0)) * A4_2)) + A2_2.z;
  do return _hx_tab_array({[0]=x, y, z}, 3) end;
end
CED59418C4CAB0EC4.SB705C912384302D1 = function(p0,p1,p2,p3,t) 
  local q = 2.0 * p1;
  local t2 = t * t;
  q = q + ((-p0 + p2) * t);
  q = q + (((((2.0 * p0) - (5.0 * p1)) + (4 * p2)) - p3) * t2);
  q = q + (((((-p0 + (3 * p1)) - (3 * p2)) + p3) * t2) * t);
  q = q * 0.5;
  do return q end;
end
CED59418C4CAB0EC4.S58AFF2920558A3B1 = function(p0,p1,p2,p3,t) 
  local arr = _hx_tab_array({[0]=0., 0.}, 2);
  local _g = 0;
  local _g1 = arr.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    arr[i] = CED59418C4CAB0EC4.SB705C912384302D1(p0[i], p1[i], p2[i], p3[i], t);
  end;
  do return arr end;
end
CED59418C4CAB0EC4.S58AFF1920558A1FE = function(p0,p1,p2,p3,t) 
  local arr = _hx_tab_array({[0]=0., 0., 0.}, 3);
  local _g = 0;
  local _g1 = arr.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    arr[i] = CED59418C4CAB0EC4.SB705C912384302D1(p0[i], p1[i], p2[i], p3[i], t);
  end;
  do return arr end;
end
CED59418C4CAB0EC4.S58AFF4920558A717 = function(p0,p1,p2,p3,t) 
  local arr = _hx_tab_array({[0]=0., 0., 0., 0.}, 4);
  local _g = 0;
  local _g1 = arr.length;
  while (_g < _g1) do 
    _g = _g + 1;
    local i = _g - 1;
    arr[i] = CED59418C4CAB0EC4.SB705C912384302D1(p0[i], p1[i], p2[i], p3[i], t);
  end;
  do return arr end;
end
CED59418C4CAB0EC4.SF4E70B1E503D8CB2 = function(A0_2,A1_2,len) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < len)) then 
      break;
    end;
    A0_2 = A0_2 * A1_2;
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S947EBF49836B643E = function(A0_2,A1_2,len) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < len)) then 
      break;
    end;
    local A0_21 = A0_2;
    A0_21.x = A0_21.x * A1_2;
    local A0_2 = A0_2;
    A0_2.y = A0_2.y * A1_2;
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S947EC049836B65F1 = function(A0_2,A1_2,len) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < len)) then 
      break;
    end;
    local A0_21 = A0_2;
    A0_21.x = A0_21.x * A1_2;
    local A0_21 = A0_2;
    A0_21.y = A0_21.y * A1_2;
    local A0_2 = A0_2;
    A0_2.z = A0_2.z * A1_2;
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.S947EC149836B67A4 = function(A0_2,A1_2,len) 
  local i = 0;
  while (true) do 
    i = i + 1;
    if (not ((i - 1) < len)) then 
      break;
    end;
    local A0_21 = A0_2;
    A0_21.x = A0_21.x * A1_2;
    local A0_21 = A0_2;
    A0_21.y = A0_21.y * A1_2;
    local A0_21 = A0_2;
    A0_21.z = A0_21.z * A1_2;
    local A0_2 = A0_2;
    A0_2.w = A0_2.w * A1_2;
  end;
  do return A0_2 end;
end
CED59418C4CAB0EC4.SF6B1543657D10AD3 = function(A0_2,A1_2,A2_2,A3_2,A4_2,A5_2) 
  A3_2 = Math.max(1.0E-4, A3_2);
  local L6_2 = _hx_tab_array({[0]=0, 0, 0}, 3);
  local L9_2 = 1.0 / (((1.0 + ((2.0 / A3_2) * A5_2)) + (0.48 * _G.math.pow((2.0 / A3_2) * A5_2, 2))) + (0.235 * _G.math.pow((2.0 / A3_2) * A5_2, 3)));
  local L10_2 = _hx_tab_array({[0]=A0_2[0] - A1_2[0], A0_2[1] - A1_2[1], A0_2[2] - A1_2[2]}, 3);
  local L11_2 = _hx_tab_array({[0]=A1_2[0], A1_2[1], A1_2[2]}, 3);
  local L13_2 = (_G.math.pow(L10_2[0], 2) + _G.math.pow(L10_2[1], 2)) + _G.math.pow(L10_2[2], 2);
  local L17_2 = 0;
  if (L13_2 > _G.math.pow(A4_2 * A3_2, 2)) then 
    L10_2 = _hx_tab_array({[0]=(L10_2[0] / _G.math.sqrt(L13_2)) * (A4_2 * A3_2), (L10_2[1] / _G.math.sqrt(L13_2)) * (A4_2 * A3_2), (L10_2[2] / _G.math.sqrt(L13_2)) * (A4_2 * A3_2)}, 3);
  end;
  A1_2 = _hx_tab_array({[0]=A0_2[0] - L10_2[0], A0_2[1] - L10_2[1], A0_2[2] - L10_2[2]}, 3);
  A2_2[0] = (A2_2[0] - (((2.0 / A3_2) * (A2_2[0] + ((2.0 / A3_2) * L10_2[0]))) * A5_2)) * L9_2;
  A2_2[1] = (A2_2[1] - (((2.0 / A3_2) * (A2_2[1] + ((2.0 / A3_2) * L10_2[1]))) * A5_2)) * L9_2;
  A2_2[2] = (A2_2[2] - (((2.0 / A3_2) * (A2_2[2] + ((2.0 / A3_2) * L10_2[2]))) * A5_2)) * L9_2;
  L6_2 = _hx_tab_array({[0]=A1_2[0] + ((L10_2[0] + ((A2_2[0] + ((2.0 / A3_2) * L10_2[0])) * A5_2)) * L9_2), A1_2[1] + ((L10_2[1] + ((A2_2[1] + ((2.0 / A3_2) * L10_2[1])) * A5_2)) * L9_2), A1_2[2] + ((L10_2[2] + ((A2_2[2] + ((2.0 / A3_2) * L10_2[2])) * A5_2)) * L9_2)}, 3);
  L17_2 = (((L11_2[0] - A0_2[0]) * (L6_2[0] - L11_2[0])) + ((L11_2[1] - A0_2[1]) * (L6_2[1] - L11_2[1]))) + ((L11_2[2] - A0_2[2]) * (L6_2[2] - L11_2[2]));
  if (L17_2 > 0) then 
    L6_2 = L11_2;
    A2_2[0] = (L11_2[0] - L11_2[0]) / A5_2;
    A2_2[1] = (L11_2[1] - L11_2[1]) / A5_2;
    A2_2[2] = (L11_2[2] - L11_2[2]) / A5_2;
  end;
  do return L6_2 end;
end

C06249860459C8E5A.new = {}
_hx_exports["C06249860459C8E5A"] = C06249860459C8E5A
C06249860459C8E5A.S37EC4DF80C23CC2A = function(A0_2,A1_2) 
  local L3_2;
  local L4_2;
  local _g = A0_2:f53D9EAAE();
  if (_g) == 1 then 
    do return cD5675BA5.f0151A26E() end;
  elseif (_g) == 2 then 
    L3_2 = A0_2:fDEC84709();
    L4_2 = L3_2:fF82425D3();
    L3_2:f6063655E(A1_2);
    A0_2:fC0E7F040(L3_2);
    do return L4_2 end;
  elseif (_g) == 3 then 
    L3_2 = A0_2:f4D570596();
    L4_2 = L3_2:fF82425D3();
    L3_2:f6063655E(A1_2);
    A0_2:f8349FFBA(L3_2);
    do return L4_2 end;
  elseif (_g) == 7 then 
    do return cD5675BA5.f0151A26E() end;else
  do return cD5675BA5.f0151A26E() end; end;
end
C06249860459C8E5A.SF9BE40653D086746 = function(A0_2) 
  local L1_2 = A0_2:f53D9EAAE();
  local _g = A0_2:f53D9EAAE();
  if (_g) == 1 then 
    A0_2:fFB6EE94F();
    do return cD5675BA5.f0151A26E() end;
  elseif (_g) == 2 then 
    local L2_2 = A0_2:fDEC84709();
    do return L2_2:fF82425D3() end;
  elseif (_g) == 3 then 
    local L2_2 = A0_2:f4D570596();
    do return L2_2:fF82425D3() end;
  elseif (_g) == 7 then 
    A0_2:f54A82C13();
    do return cD5675BA5.f0151A26E() end;else
  do return cD5675BA5.f0151A26E() end; end;
end
C06249860459C8E5A.SFEBBEE8D9284A00B = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  if (A2_2 == nil) then 
    A2_2 = 0;
  end;
  do return C06249860459C8E5A.SB5650EB38CCD091A(A0_2, A1_2, _hx_bit.lshift(1, 2), A3_2, A2_2) end;
end
C06249860459C8E5A.SE97248E46ABB5CA7 = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  if (A2_2 == nil) then 
    A2_2 = 0;
  end;
  local flags = 1;
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 1));
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 6));
  do return C06249860459C8E5A.SB5650EB38CCD091A(A0_2, A1_2, flags, A3_2, A2_2) end;
end
C06249860459C8E5A.S1110B18BD2FEF032 = function(A0_2,A1_2,A2_2) 
  if (A2_2 == nil) then 
    A2_2 = 1;
  end;
  local flags = 0;
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 1));
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 6));
  do return C06249860459C8E5A.S34504A5C8F8B4FCF(A0_2, A1_2, flags, A2_2) end;
end
C06249860459C8E5A.S2757B69498F389AE = function(A0_2,A1_2,A2_2) 
  if (A2_2 == nil) then 
    A2_2 = 1;
  end;
  do return C06249860459C8E5A.S34504A5C8F8B4FCF(A0_2, A1_2, _hx_bit.lshift(1, 2), A2_2) end;
end
C06249860459C8E5A.S2B5898695BCB23F4 = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  local flags = 0;
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 1));
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 6));
  do return C06249860459C8E5A.S9E7F9F1C6EB5BBB9(A0_2, A1_2, A2_2, flags, A3_2) end;
end
C06249860459C8E5A.S557EE6B53E7A494A = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  local flags = 0;
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 1));
  flags = _hx_bit.bor(flags, _hx_bit.lshift(1, 6));
  do return C06249860459C8E5A.SA614A0FD7D5BC105(A0_2, A1_2, A2_2, flags, A3_2) end;
end
C06249860459C8E5A.S8A78048732E361AE = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  do return C06249860459C8E5A.SA614A0FD7D5BC105(A0_2, A1_2, A2_2, _hx_bit.lshift(1, 2), A3_2) end;
end
C06249860459C8E5A.SB5650EB38CCD091A = function(A0_2,A1_2,A2_2,A3_2,A4_2,A5_2) 
  local L8_2 = _hx_bit.band(A4_2, 1) ~= 0;
  C06249860459C8E5A.S469DB55DA92DD3BC:fCF1931BB(L8_2);
  L8_2 = _hx_bit.band(A4_2, 2) ~= 0;
  C06249860459C8E5A.S469DB55DA92DD3BC:f973490B9(L8_2);
  L8_2 = _hx_bit.band(A4_2, 4) ~= 0;
  C06249860459C8E5A.S469DB55DA92DD3BC:f2C469077(L8_2);
  local L6_2 = 1;
  if (_hx_bit.band(A4_2, 8) ~= 0) then 
    L6_2 = 0;
  end;
  local L7_2 = c95DC25DB.f544F902B();
  local unk = L7_2:f5E1D7445();
  local unk2 = unk:f586A3930(A0_2[0], A0_2[1], A0_2[2], A1_2[0], A1_2[1], A1_2[2], A2_2, A3_2, L6_2, C06249860459C8E5A.S469DB55DA92DD3BC);
  local tbl = C60B2EB370A8B68F0.new();
  local L9_2 = nil;
  local i = 0;
  if (A5_2 == nil) then 
    i = unk2:fD5B33F22();
    local L11_2 = i < 0;
    local L12_2 = function() 
      local L0_3 = nil;
      local L1_3 = L11_2;
      if (L1_3 ~= false) then 
        L0_3 = L11_2;
      else
        L0_3 = i > 0;
      end;
      do return L0_3 end;
    end;
    local unkFunk = L12_2();
    if (unkFunk) then 
      L9_2 = unk2:fCB2FEF1E(0);
    end;
  else
    local L11_2 = unk2:fD5B33F22();
    while (true) do 
      i = i + 1;
      if (not ((i - 1) < L11_2)) then 
        break;
      end;
      local L12_2 = unk2:fCB2FEF1E(i - 1);
      local L13_2 = A5_2(L12_2);
      if (L13_2) then 
        L9_2 = L12_2;
        break;
      end;
    end;
  end;
  local L11_2 = cA877D16F.f7289F1DA(L9_2, nil);
  if (L11_2) then 
    tbl.unkBool_0 = true;
    tbl.unkArray_2 = L9_2:f689A04F6();
    tbl.unkArray_1 = L9_2:f1B877572();
    local L17_2 = L9_2:fD34C0BB0();
    tbl.unkStr_3 = L17_2:fE87F9A08();
    local L17_2 = L9_2:f1B877572();
    tbl.unkFloat_4 = c7A48E3FC.f92852F73(L17_2[0] - A0_2[0], L17_2[1] - A0_2[1], L17_2[2] - A0_2[2]);
    tbl.unkInt_5 = L9_2:f6F8C88BD();
    local L21_2 = L9_2:fC12793A5();
    tbl.unkObj_6 = c04846604.f1A30C15B(L21_2);
    tbl.unkInt_7 = L9_2:f97CD3602();
  end;
  do return tbl end;
end
C06249860459C8E5A.SF725F7C11C979360 = function(A0_2,A1_2,A2_2,A3_2) 
  if (A3_2 == nil) then 
    A3_2 = 1;
  end;
  do return C06249860459C8E5A.S9E7F9F1C6EB5BBB9(A0_2, A1_2, A2_2, _hx_bit.lshift(1, 2), A3_2) end;
end
C06249860459C8E5A.S9E7F9F1C6EB5BBB9 = function(A0_2,A1_2,A2_2,A3_2,A4_2,A5_2) 
  if (A5_2 == nil) then 
    A5_2 = 0;
  end;
  local L6_2 = 1;
  if (_hx_bit.band(A5_2, 8) ~= 0) then 
    L6_2 = 0;
  end;
  local arr = _hx_tab_array({}, 0);
  local L11_2 = c7A48E3FC.fD9D3C136(A2_2.x - A1_2.x, A2_2.y - A1_2.y, A2_2.z - A1_2.z);
  c7A48E3FC.fBD92E0EC(L11_2.x, L11_2.y, L11_2.z);
  local L17_2 = c95DC25DB.f544F902B();
  local unk = L17_2:f5E1D7445();
  local unk2 = unk:f7CB96C6D(A0_2, A1_2.x, A1_2.y, A1_2.z, A2_2.x, A2_2.y, A2_2.z, A3_2, A4_2, L6_2);
  local i = 0;
  while (i < unk2:fD5B33F22()) do 
    i = i + 1;
    local ctxt = unk2:fCB2FEF1E(i - 1);
    local tbl = C60B2EB370A8B68F0.new();
    tbl.unkBool_0 = true;
    tbl.unkArray_2 = ctxt:f689A04F6();
    tbl.unkArray_1 = ctxt:f1B877572();
    tbl.unkStr_3 = ctxt:fD34C0BB0():fE87F9A08();
    tbl.unkFloat_4 = ctxt:f39CFB448();
    tbl.unkInt_5 = ctxt:f6F8C88BD();
    tbl.unkObj_6 = c04846604.f1A30C15B(ctxt:fC12793A5());
    tbl.unkInt_7 = ctxt:f97CD3602();
    arr:push(tbl);
  end;
  do return arr end;
end
C06249860459C8E5A.SA614A0FD7D5BC105 = function(A0_2,A1_2,A2_2,A3_2,A4_2,A5_2) 
  if (A5_2 == nil) then 
    A5_2 = 0;
  end;
  local L6_2 = 1;
  if (_hx_bit.band(A5_2, 8) ~= 0) then 
    L6_2 = 0;
  end;
  local result = _hx_tab_array({}, 0);
  local L8_2 = A2_2[0] - A1_2[0];
  local L9_2 = A2_2[1] - A1_2[1];
  local L10_2 = A2_2[2] - A1_2[2];
  local L11_2 = c7A48E3FC.fD9D3C136(L8_2, L9_2, L10_2);
  c7A48E3FC.fBD92E0EC(L11_2.x, L11_2.y, L11_2.z);
  local L17_2 = c95DC25DB.f544F902B():f5E1D7445():fBB974055(A0_2, A1_2[0], A1_2[1], A1_2[2], A2_2[0], A2_2[1], A2_2[2], A3_2, A4_2, L6_2);
  local L18_2 = 0;
  local L19_2 = L17_2:fD5B33F22();
  while (L18_2 < L19_2) do 
    L18_2 = L18_2 + 1;
    local ctxt = L17_2:fCB2FEF1E(L18_2 - 1);
    local tbl = C60B2EB370A8B68F0.new();
    tbl.unkBool_0 = true;
    tbl.unkArray_2 = ctxt:f689A04F6();
    tbl.unkArray_1 = ctxt:f1B877572();
    tbl.unkStr_3 = ctxt:fD34C0BB0():fE87F9A08();
    tbl.unkFloat_4 = ctxt:f39CFB448();
    tbl.unkInt_5 = ctxt:f6F8C88BD();
    tbl.unkObj_6 = c04846604.f1A30C15B(ctxt:fC12793A5());
    tbl.unkInt_7 = ctxt:f97CD3602();
    result:push(tbl);
  end;
  do return result end;
end
C06249860459C8E5A.S34504A5C8F8B4FCF = function(A0_2,A1_2,A2_2,A3_2,A4_2) 
  if (A4_2 == nil) then 
    A4_2 = 0;
  end;
  local L5_2 = 1;
  if (_hx_bit.band(A4_2, 8) ~= 0) then 
    L5_2 = 0;
  end;
  local result = _hx_tab_array({}, 0);
  local L7_2 = c95DC25DB.f544F902B():f5E1D7445():fC72F2D3F(A0_2, A1_2[0], A1_2[1], A1_2[2], A2_2, A3_2, L5_2);
  local i = 0;
  while (i < L7_2:fD5B33F22()) do 
    i = i + 1;
    local ctxt = L7_2:fCB2FEF1E(i - 1);
    local tbl = C60B2EB370A8B68F0.new();
    tbl.unkBool_0 = true;
    tbl.unkArray_2 = ctxt:f689A04F6();
    tbl.unkArray_1 = ctxt:f1B877572();
    tbl.unkStr_3 = ctxt:fD34C0BB0():fE87F9A08();
    tbl.unkFloat_4 = ctxt:f39CFB448();
    tbl.unkInt_5 = ctxt:f6F8C88BD();
    tbl.unkObj_6 = c04846604.f1A30C15B(ctxt:fC12793A5());
    tbl.unkInt_7 = ctxt:f97CD3602();
    result:push(tbl);
  end;
  do return result end;
end
C06249860459C8E5A.SB494EE63A7D94CD3 = function(A0_2) 
  local _g = A0_2:f53D9EAAE();
  if (_g) == 1 then 
    local L2_2 = A0_2:fFB6EE94F();
    local L3_2 = L2_2:fF614FCF7();
    do return L3_2 end;
  elseif (_g) == 2 then 
    local L4_2 = A0_2:fDEC84709();
    local L5_2 = L4_2:fF614FCF7();
    do return L5_2 end;
  elseif (_g) == 3 then 
    local L6_2 = A0_2:f4D570596();
    local L7_2 = L6_2:fF614FCF7();
    do return L7_2 end;
  elseif (_g) == 7 then 
    local L8_2 = A0_2:f54A82C13();
    local L9_2 = L8_2:fF614FCF7();
    do return L9_2 end;else
  do return _hx_tab_array({[0]=0, 0, 0}, 3) end; end;
end
C06249860459C8E5A.S243B903AC29CB977 = function(A0_2,A1_2) 
  local _g = A0_2:f53D9EAAE();
  if (_g) == 1 then 
    local L3_2 = A0_2:fFB6EE94F();
    local L4_2 = L3_2:fF614FCF7();
    L3_2:f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
    A0_2:f84705A38(L3_2);
    do return L4_2 end;
  elseif (_g) == 2 then 
    local L6_2 = A0_2:fDEC84709();
    local L7_2 = L6_2:fF614FCF7();
    L6_2:f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
    A0_2:fC0E7F040(L6_2);
    do return L7_2 end;
  elseif (_g) == 3 then 
    local L9_2 = A0_2:f4D570596();
    local L10_2 = L9_2:fF614FCF7();
    L9_2:f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
    A0_2:f8349FFBA(L9_2);
    do return L10_2 end;
  elseif (_g) == 7 then 
    local L12_2 = A0_2:f54A82C13();
    local L13_2 = L12_2:fF614FCF7();
    L12_2:f6E53BC7A(A1_2[0], A1_2[1], A1_2[2]);
    A0_2:f2BB69F64(L12_2);
    do return L13_2 end;else
  do return _hx_tab_array({[0]=0, 0, 0}, 3) end; end;
end

CB87925D1C1B918F9.new = {}
_hx_exports["CB87925D1C1B918F9"] = CB87925D1C1B918F9
CB87925D1C1B918F9.S042B860498E558B2 = function(fmt,val1,val2,val3,val4) 
  do return _G.string.format(fmt, val1, val2, val3, val4) end;
end
CB87925D1C1B918F9.S8CED42592045F03E = function(vec,numFmt) 
  if (numFmt == nil) then 
    numFmt = "%4.3f";
  end;
  local fmt = Std.string(Std.string(Std.string("") .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt);
  do return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1]) end;
end
CB87925D1C1B918F9.S8CED43592045F1F1 = function(vec,numFmt) 
  if (numFmt == nil) then 
    numFmt = "%4.3f";
  end;
  local fmt = Std.string(Std.string(Std.string(Std.string(Std.string("") .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt);
  do return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1], vec[2]) end;
end
CB87925D1C1B918F9.S8CED44592045F3A4 = function(vec,numFmt) 
  if (numFmt == nil) then 
    numFmt = "%4.3f";
  end;
  local fmt = Std.string(Std.string(Std.string(Std.string(Std.string(Std.string(Std.string("") .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt);
  do return CB87925D1C1B918F9.S042B860498E558B2(fmt, vec[0], vec[1], vec[2], vec[3]) end;
end
CB87925D1C1B918F9.SEBF89A530DC44FF1 = function(quat,numFmt) 
  if (numFmt == nil) then 
    numFmt = "%4.3f";
  end;
  local fmt = Std.string(Std.string(Std.string(Std.string(Std.string(Std.string(Std.string("") .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt)) .. Std.string(", ")) .. Std.string(numFmt);
  local x = quat:fCCBD9548();
  local y = quat:fBBBAA5DE();
  local z = quat:f22B3F464();
  local w = quat:f5C0288D9();
  do return CB87925D1C1B918F9.S042B860498E558B2(fmt, x, y, z, w) end;
end

C97B74412253C3332.new = {}
_hx_exports["C97B74412253C3332"] = C97B74412253C3332

C722F6EF1C80804DB.new = {}
_hx_exports["C722F6EF1C80804DB"] = C722F6EF1C80804DB
C722F6EF1C80804DB.S242C3EDD47823714 = function(vec) 
  local x = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD(vec.x, 2));
  local y = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD(vec.y, 2));
  do return Std.string(Std.string(Std.string(Std.string("(X ") .. Std.string(x)) .. Std.string(" , Y ")) .. Std.string(y)) .. Std.string(")") end;
end
C722F6EF1C80804DB.S3858B084A88BB29F = function(vec) 
  local x = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD(vec.x, 2));
  local y = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD(vec.y, 2));
  local z = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD(vec.z, 2));
  do return Std.string(Std.string(Std.string(Std.string(Std.string(Std.string("(X ") .. Std.string(x)) .. Std.string(" , Y ")) .. Std.string(y)) .. Std.string(" , Z ")) .. Std.string(z)) .. Std.string(")") end;
end
C722F6EF1C80804DB.SD0606756BA24DE9D = function(quat) 
  local vec = quat:f643B5D6F();
  local x = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD((vec.x / (2 * _G.math.pi)) * 360.0, 2));
  local y = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD((vec.y / (2 * _G.math.pi)) * 360.0, 2));
  local z = Std.string(CD9AE7C27B00EB066.C28102DAA82AC58FD((vec.z / (2 * _G.math.pi)) * 360.0, 2));
  do return Std.string(Std.string(Std.string(Std.string(Std.string(Std.string("(X ") .. Std.string(x)) .. Std.string(" , Y ")) .. Std.string(y)) .. Std.string(" , Z ")) .. Std.string(z)) .. Std.string(")") end;
end

CC93E4D9B3BF1544F.new = {}
_hx_exports["CC93E4D9B3BF1544F"] = CC93E4D9B3BF1544F
CC93E4D9B3BF1544F.S0D94913C9502A358 = function(skip) 
  CC93E4D9B3BF1544F.SDA721D99DBE3AB52 = skip;
end
CC93E4D9B3BF1544F.S02F48FD5528292FC = function() 
  do return CC93E4D9B3BF1544F.SDA721D99DBE3AB52 end;
end
CC93E4D9B3BF1544F.S5A33BC9807A42447 = function(A0_2,A1_2,col) 
  if (CC93E4D9B3BF1544F.SDA721D99DBE3AB52) then 
    do return end;
  end;
  if (col == nil) then 
    col = C97B74412253C3332.S60B4E9866132718D;
  end;
  cFAFACFDC.f68DE7298(col[0], col[1], col[2], col[3]);
  cFAFACFDC.f1B4F55DF(3);
  local L3_2 = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fD2DD8DB9(A0_2[0], A0_2[1], A0_2[2], A1_2[0], A1_2[1], A1_2[2], L3_2);
end
CC93E4D9B3BF1544F.SDCC1BF613ED6BE86 = function(A0_2,A1_2,A2_2) 
  if (A2_2 == nil) then 
    A2_2 = 0;
  end;
  if (CC93E4D9B3BF1544F.SDA721D99DBE3AB52) then 
    do return end;
  end;
  local arr = cCE8E2D0A.f94CF9F47(A2_2, A2_2, A2_2, A1_2, A0_2);
  cFAFACFDC.fA09CD2D4(arr);
end
CC93E4D9B3BF1544F.SDA679AF432B220C4 = function(A0_2,A1_2,A2_2,A3_2,A4_2) 
  if (A4_2 == nil) then 
    A4_2 = 5;
  end;
  if (A1_2 == nil) then 
    A1_2 = 1;
  end;
  if (CC93E4D9B3BF1544F.SDA721D99DBE3AB52) then 
    do return end;
  end;
  if (A2_2 == nil) then 
    A2_2 = C97B74412253C3332.S60B4E9866132718D;
  end;
  cFAFACFDC.f68DE7298(A2_2[0], A2_2[1], A2_2[2], A2_2[3]);
  cFAFACFDC.f1B4F55DF(3);
  local L5_2 = cD5675BA5.f1C9D9E00(A3_2, nil);
  if (L5_2) then 
    A3_2 = cD5675BA5.f0151A26E();
  end;
  local L6_2 = A1_2;
  local L7_2 = A4_2;
  local L8_2 = A4_2;
  local L9_2 = nil;
  if (L8_2 == nil) then 
    L8_2 = 10;
  end;
  if (L7_2 == nil) then 
    L7_2 = 10;
  end;
  if (L6_2 == nil) then 
    L6_2 = 1;
  end;
  local L10_2 = nil;
  local L11_2 = cCE8E2D0A.f59E1929E(L9_2, L10_2);
  if (L11_2) then 
    L9_2 = cCE8E2D0A.f0151A26E();
  end;
  cFAFACFDC.fB854443C(A0_2[0], A0_2[1], A0_2[2], L6_2, A3_2, L7_2, L8_2, L9_2);
end
CC93E4D9B3BF1544F.SD0ABEE268FD3CD32 = function(A0_2,A1_2,A2_2) 
  if (A1_2 == nil) then 
    A1_2 = 1;
  end;
  if (CC93E4D9B3BF1544F.SDA721D99DBE3AB52) then 
    do return end;
  end;
  if (A2_2 == nil) then 
    A2_2 = C97B74412253C3332.S60B4E9866132718D;
  end;
  cFAFACFDC.f68DE7298(A2_2[0], A2_2[1], A2_2[2], A2_2[3]);
  cFAFACFDC.f1B4F55DF(3);
  local t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] - A1_2, A0_2[2] - A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] + A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] - A1_2, A0_2[2] + A1_2, t);
  t = cCE8E2D0A.f0151A26E();
  cFAFACFDC.fA5DABD2F(A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] + A1_2, A0_2[0] - A1_2, A0_2[1] + A1_2, A0_2[2] - A1_2, t);
end
CC93E4D9B3BF1544F.SAA02E02602AD9CE2 = function(col) 
  cFAFACFDC.f68DE7298(col.x, col.y, col.z, col.w);
  cFAFACFDC.f1B4F55DF(3);
end

__haxe_iterators_ArrayIterator.new = function(array) 
  local self = _hx_new(__haxe_iterators_ArrayIterator.prototype)
  __haxe_iterators_ArrayIterator.super(self,array)
  return self
end
__haxe_iterators_ArrayIterator.super = function(self,array) 
  self.current = 0;
  self.array = array;
end
__haxe_iterators_ArrayIterator.prototype = _hx_e();
__haxe_iterators_ArrayIterator.prototype.hasNext = function(self) 
  do return self.current < self.array.length end
end
__haxe_iterators_ArrayIterator.prototype.next = function(self) 
  do return self.array[(function() 
  local _hx_obj = self;
  local _hx_fld = 'current';
  local _ = _hx_obj[_hx_fld];
  _hx_obj[_hx_fld] = _hx_obj[_hx_fld]  + 1;
   return _;
   end)()] end
end

__haxe_iterators_ArrayKeyValueIterator.new = function(array) 
  local self = _hx_new()
  __haxe_iterators_ArrayKeyValueIterator.super(self,array)
  return self
end
__haxe_iterators_ArrayKeyValueIterator.super = function(self,array) 
  self.array = array;
end

CD9AE7C27B00EB066.new = {}
_hx_exports["CD9AE7C27B00EB066"] = CD9AE7C27B00EB066
CD9AE7C27B00EB066.C28102DAA82AC58FD = function(value,digits) 
  local val1 = _G.math.pow(10, digits);
  local val2 = _G.math.floor(val1);
  do return val2 / val1 end;
end
-- require this for lua 5.1
pcall(require, 'bit')
if bit then
  _hx_bit_raw = bit
  _hx_bit = setmetatable({}, { __index = _hx_bit_raw });
else
  _hx_bit_raw = _G.require('bit32')
  _hx_bit = setmetatable({}, { __index = _hx_bit_raw });
  -- lua 5.2 weirdness
  _hx_bit.bnot = function(...) return _hx_bit_clamp(_hx_bit_raw.bnot(...)) end;
  _hx_bit.bxor = function(...) return _hx_bit_clamp(_hx_bit_raw.bxor(...)) end;
end
-- see https://github.com/HaxeFoundation/haxe/issues/8849
_hx_bit.bor = function(...) return _hx_bit_clamp(_hx_bit_raw.bor(...)) end;
_hx_bit.band = function(...) return _hx_bit_clamp(_hx_bit_raw.band(...)) end;
_hx_bit.arshift = function(...) return _hx_bit_clamp(_hx_bit_raw.arshift(...)) end;

if _hx_bit_raw then
    _hx_bit_clamp = function(v)
    if v <= 2147483647 and v >= -2147483648 then
        if v > 0 then return _G.math.floor(v)
        else return _G.math.ceil(v)
        end
    end
    if v > 2251798999999999 then v = v*2 end;
    if (v ~= v or math.abs(v) == _G.math.huge) then return nil end
    return _hx_bit_raw.band(v, 2147483647 ) - math.abs(_hx_bit_raw.band(v, 2147483648))
    end
else
    _hx_bit_clamp = function(v)
        if v < -2147483648 then
            return -2147483648
        elseif v > 2147483647 then
            return 2147483647
        elseif v > 0 then
            return _G.math.floor(v)
        else
            return _G.math.ceil(v)
        end
    end
end;



_hx_array_mt.__index = Array.prototype

local _hx_static_init = function()
  
  _hx_bit = _hx_bit;CED59418C4CAB0EC4.SFB8A67CFE7F5605D = 1.0E-8;
  
  C06249860459C8E5A.SE1FF0FCD73C7D0BC = 1;
  
  C06249860459C8E5A.SBEECF1DD2B9DFB1E = 2;
  
  C06249860459C8E5A.S93E1062E6DDDB25E = 4;
  
  C06249860459C8E5A.S42DCF09450C02265 = 6;
  
  C06249860459C8E5A.SC8BF65C975FB4CF0 = 12;
  
  C06249860459C8E5A.S96314C522A76154A = _hx_bit.lshift(1, C06249860459C8E5A.SE1FF0FCD73C7D0BC - 1);
  
  C06249860459C8E5A.SCB8D721D47E94D84 = _hx_bit.lshift(1, C06249860459C8E5A.SBEECF1DD2B9DFB1E - 1);
  
  C06249860459C8E5A.S5323CBCB07E5B8A8 = 0.05;
  
  C06249860459C8E5A.S469DB55DA92DD3BC = cE19B10CC.f101D811F();
  
  C97B74412253C3332.S002A2C8E8026A246 = _hx_tab_array({[0]=1., 1., 1., 1.}, 4);
  
  C97B74412253C3332.SD8888156C685F924 = _hx_tab_array({[0]=0., 0., 0., 1.}, 4);
  
  C97B74412253C3332.S60B4E9866132718D = _hx_tab_array({[0]=0.5, 0.625, 1., 1.}, 4);
  
  C97B74412253C3332.S5DAE7E26E061D35C = _hx_tab_array({[0]=1., 0.625, 0.5, 1.}, 4);
  
  C97B74412253C3332.S9C6AA0D46D9470FC = _hx_tab_array({[0]=0.625, 1., 0.5, 1.}, 4);
  
  C97B74412253C3332.SCC12CAEF2344CFE9 = _hx_tab_array({[0]=1., 1., 0.5, 1.}, 4);
  
  CC93E4D9B3BF1544F.SDA721D99DBE3AB52 = true;
  
  
end

_hx_static_init();
return _hx_exports
