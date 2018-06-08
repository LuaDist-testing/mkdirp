-- This file was automatically generated for the LuaDist project.

package = "mkdirp"
version = "0.1.0-2"
local v = version:gsub("%-%d", "")
-- LuaDist source
source = {
  tag = "0.1.0-2",
  url = "git://github.com/LuaDist-testing/mkdirp.git"
}
-- Original source
-- source = {
--   url = "git://github.com/xpol/mkdirp.lua",
--   tag="v"..v
-- }
description={
   summary = "A `mkdir -p` module for Lua.",
   detailed = "A `mkdir -p` module for Lua.",
   homepage = "http://github.com/xpol/mkdirp.lua",
   license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "luafilesystem >= 1.5.0"
}

build = {
	type="builtin",
	modules={
		mkdirp="mkdirp.lua"
	}
}