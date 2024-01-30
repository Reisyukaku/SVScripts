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
