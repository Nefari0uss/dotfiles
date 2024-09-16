# Loops

## Read All Files in a Directory via Globbing

```shell
() {
  local dir="${HOME}/documents"
  local file=

  # Load all of the files in rc.d that start with <number>- and end in `.zsh`.
  # (n) sorts the results in numerical order.
  #  <->  is an open-ended range. It matches any non-negative integer.
  # <1->  matches any integer >= 1.
  #  <-9> matches any integer <= 9.
  # <1-9> matches any integer that's >= 1 and <= 9.
  # See https://zsh.sourceforge.io/Doc/Release/Expansion.html#Glob-Operators
  for file in "${shell_dir}"/<->-*(n); do
    echo "Sourcing ${file}"
    source $file   # `.` is like `source`, but doesn't search your $path.
  done
} "$@"
```


`$@` expands to all the arguments that were passed to the current context (in this case, to `zsh` itself). `"Double quotes"` ensures that empty arguments `''` are preserved. It's a good practice to pass `"$@"` by default.
