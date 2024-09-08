#!/bin/bash
# Locale
# This will set the locale for the system.

# Overrides all other LC_* variables and LANG. It sets the locale for all categories to the same value.
# See note below about setting LC_ALL to "C".
export LC_ALL="en_EN.UTF-8"

# Specifies a priority list of languages, separated by colons, that is used to determine the language for messages.
export LANGUAGE="en_US"


# Sets the default locale for all categories unless they are overridden by more specific variables.
# export LANG="en_EN.UTF-8"

# Determines the formatting of addresses.
# LC_ADDRESS="en_EN.UTF-8"

# Determines the collation (sort order) of strings.
# LC_COLLATE="en_EN.UTF-8"

# Determines the character classification and case conversion.
# export LC_CTYPE="en_EN.UTF-8"

# Determines metadata about the locale information.
# export LC_IDENTIFICATION="en_EN.UTF-8"

# Determines the measurement units (e.g., metric or imperial).
# export LC_MEASUREMENT="en_EN.UTF-8"

# Determines the language and format of system messages.
# export LC_MESSAGES="en_EN.UTF-8"

# Determines the formatting of monetary values.
# export LC_MONETARY="en_EN.UTF-8"

# Determines the formatting of personal names.
# export LC_NAME="en_EN.UTF-8"

# Determines the formatting of non-monetary numeric values (e.g., decimal points, thousands separators).
# export LC_NUMERIC="en_EN.UTF-8"

# Determines the default paper size.
# export LC_PAPER="en_EN.UTF-8"

# Determines the formatting of telephone numbers.
# export LC_TELEPHONE="en_EN.UTF-8"

# Determines the formatting of date and time values.
# export LC_TIME="en_EN.UTF-8"


# LC_ALL and "C" for byte-wise sort.
# Support the LC_ALL is set to "en_EN.UTF-8".
# If we have a file that looks something like this:
#  $ cat unsorted.txt
#  b
#  B
#  a
#  A
#
# If we sort this file using the default locale, we get the following:
#  $ cat unsorted.txt
#  a
#  A
#  b
#  B
#
# If we set the LC_ALL variable to "C", sort will do an ASCII style (byte-wise) sort:
#
#  $ LC_ALL="en_EN.UTF-8" cat unsorted.txt
#  A
#  B
#  a
#  b
#
# Note, this does not change the locale of the system, it only changes the locale for the command.
#  $ echo $LC_ALL
#  en_EN.UTF-8
