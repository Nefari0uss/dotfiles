
function match_filename() {
    find "$1" -iname "*$2*" -print

}
function match_contents() {
    grep -Ri "$1" -e "$2"

}
function matchrun_filename() {
    find "$1" -iname "*$2*" -print0 | xargs -0 ls -l

}
function matchrun_contents() {
    grep -Ri "$1" -e "$2" -lZ | xargs -0 "${@:3}"

}

function npmg_list() {
    npm list -g --depth=0
}

function rxvt_help() {
    man -Pcat urxvt | sed -n '/th: b/,/^B/p'|sed '$d'|sed '/^ \{7\}[a-z]/s/^ */^/g' | sed -e :a -e 'N;s/\n/@@/g;ta;P;D' | sed 's,\^\([^@]\+\)@*[\t ]*\([^\^]\+\),! \2\n! URxvt*\1\n\n,g' | sed 's,@@\(  \+\),\n\1,g' | sed 's,@*$,,g' | sed '/^[^!]/d' | tr -d "'\`"
}
