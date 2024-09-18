# Locale

## LC_ALL

Overrides all other LC_* variables and LANG. It sets the locale for all categories to the same value.
See note below about setting LC_ALL to "C".

```shell
export LC_ALL="en_US.UTF-8"
```

## LANGUAGE

Specifies a priority list of languages, separated by colons, that is used to determine the language for messages.

```shell
export LANGUAGE="en_US"
```

## LANG

Sets the default locale for all categories unless they are overridden by more specific variables

```shell
export LANG="enUS.UTF-8"
```

## LC_ADDRESS

Determines the formatting of addresses

```shell
LC_ADDRESS="en_US.UTF-8"
```

## LC_COLLATE

Determines the collation (sort order) of strings

```shell
LC_COLLATE="en_US.UTF-8"
```

## LC_CTYPE

Determines the character classification and case conversion

```shell
export LC_CTYPE="en_US.UTF-8"
```

## LC_IDENTIFICATION

Determines metadata about the locale information

```shell
export LC_IDENTIFICATION="en_US.UTF-8"
```

## LC_MEASUREMENT

Determines the measurement units (e.g., metric or imperial)

```shell
export LC_MEASUREMENT="en_US.UTF-8"
```

## LC_MESSAGES

Determines the language and format of system messages

```shell
export LC_MESSAGES="en_US.UTF-8"
```

## LC_MONETARY

Determines the formatting of monetary values

```shell
Determines the formatting of personal names
```

## LC_NAME

Determines the formatting of personal names.

```shell
export LC_NAME="en_US.UTF-8"
```

## LC_NUMERIC

Determines the formatting of non-monetary numeric values (e.g., decimal points, thousands separators).

```shell
export LC_NUMERIC="en_US.UTF-8"
```

## LC_PAPER

Determines the default paper size

```shell
LC_PAPER="en_US.UTF-8"
```

## LC_TELEPHONE

Determines the formatting of telephone numbers

```shell
export LC_TELEPHONE="en_US.UTF-8"
```

## LC_TIME

Determines the formatting of date and time values

```shell
export LC_TIME="en_US.UTF-8"
```

## Sorting Byte-Wise Sort with LC_ALL

If `LC_ALL` is set to `C`, it will use the _byte-wise sort order_.

Example: If we have a file that looks something like this:

```shell
$ cat unsorted.txt
b
B
a
A
```

If we sort this file using the default locale (`en_US.UTF-8`), we get the following:

```shell
$ sort unsorted.txt
A
a
B
b
```

If we sort this file using the `C` locale, we get the following:

```shell
$ LC_ALL=C sort unsorted.txt
A
B
a
b
```

_Note_, this does __not__ change the locale of the system, it only changes the locale for the command.

```shell
$ echo $LC_ALL
en_US.UTF-8
```
