#!/bin/sh
eval_gettext() {
	gettext "$1" | (export PATH $(envsubst --variables "$1"); envsubst "$1")
}
eval_ngettext() {
	ngettext "$1" "$2" "$3" | (export PATH $(envsubst --variables "$1 $2"); envsubst "$1 $2")
}
eval_pgettext() {
	gettext --context="$1" "$2" | (export PATH $(envsubst --variables "$2"); envsubst "$2")
}
eval_npgettext() {
	ngettext --context="$1" "$2" "$3" "$4" | (export PATH $(envsubst --variables "$2 $3"); envsubst "$2 $3")
}
