#!/bin/zsh

rm -rf checked-out checked-out-ref
mkdir -p checked-out

cp -r ../projComp checked-out/196

cp -a checked-out checked-out-ref

#-- clear histories
rm -rf checked-out-ref/???/.git
rm -rf checked-out/???/.git

