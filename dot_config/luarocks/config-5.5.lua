local_by_default = "true"
-- https://hiphish.github.io/blog/2020/12/29/making-luarocks-xdg-compliant/
rocks_trees = {
  { name = "user",   root = (os_getenv("XDG_DATA_HOME") or (home .. '/.local/share')) .. "/luarocks" },
  { name = "system", root = "/usr" },
}
