# Functions

## Anonymous Functions

Anonymous functions get called right away with the arguments passed and then get discarded.
In here, you can use local variables to scope them to the function and any descendants.

```shell
() {
  local myVar="I live in an anonymous function!"
  print "${myVar}"
}
```
