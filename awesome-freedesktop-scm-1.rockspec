package = "awesome-freedesktop"
version = "scm-1"
source = {
   url = "git+https://github.com/cabra-lat/awesome-freedesktop.git",
   tag = "master",
}
description = {
   summary = "Freedesktop.org menu and desktop icons support for Awesome WM",
   homepage = "https://github.com/cabra-lat/awesome-freedesktop",
   license = "GPL-2.0"
}
dependencies = {
   "lua >= 5.3",
}
supported_platforms = { "linux" }
build = {
   type = "builtin",
   modules = { freedesktop = "init.lua" }
}
