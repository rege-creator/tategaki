#!/bin/bash
# SPDX-FileCopyrightText: 2026 rege-creator
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目のテスト失敗
	res=1
}

res=0

### NORMAL INPUT ###
out=$(echo "あいう　かき　さしすせ" | ./tategaki)
[ "$?" = 0 ] || ng "$LINENO"
[ "${out}" = "さ か あ 
し き い 
す 　 う 
せ 　 　 " ] || ng "$LINENO"

### STRANGE INPUT ###
out=$(echo | ./tategaki)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
