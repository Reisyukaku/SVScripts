#define lhelplib_c
#define LUA_LIB

#include "lprefix.h"

#include "lua.h"

#include "lauxlib.h"
#include "lualib.h"

static int createtable(lua_State *L) {
  lua_Integer narray = lua_tointegerx(L, 1, NULL);
  lua_Integer nrec = lua_tointegerx(L, 2, NULL);
  lua_createtable(L, narray, nrec);
  return 1;
}

static const luaL_Reg lua_helper_funcs[] = {
  {"createtable", createtable},
  {NULL, NULL}
};

LUAMOD_API int (luaopen_helper) (lua_State *L) {
  luaL_newlib(L, lua_helper_funcs);
  return 1;
}