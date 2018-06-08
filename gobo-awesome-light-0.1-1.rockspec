-- This file was automatically generated for the LuaDist project.

package = "gobo-awesome-light"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/gobo-awesome-light.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/gobolinux/gobo-awesome-light.git",
--    tag = "0.1",
-- }
description = {
   detailed = "A backlight widget for Awesome WM, designed for [http://gobolinux.org](GoboLinux).",
   homepage = "https://github.com/gobolinux/gobo-awesome-light",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["gobo.awesome.light"] = "gobo/awesome/light.lua"
   }
}