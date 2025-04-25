#!/bin/zsh

rm -rf checked-out checked-out-ref
mkdir -p checked-out

#for i in {000..012} {014..041} {043..067} {069..094} {096..100} {102..120} 122 124 {126..131} 138 {181..182} {190..200}; do
for i in {000..199}; do
  (cd checked-out; git clone git@gitlab.rnl.tecnico.ulisboa.pt:leic-a-co25/prj/$i.git)
done

cp -a checked-out checked-out-ref
#for i in {000..012} {014..041} {043..067} {069..094} {096..100} {102..120} 122 124 {126..131} 138 {181..182} {190..200}; do
for i in 000..199}; do
  (cd checked-out-ref/$i; git -c advice.detachedHead=false checkout `git rev-list -1 --date=iso --before="2024-05-25T17:10:00+00:00" master`)
done

#-- clear histories
rm -rf checked-out-ref/???/.git
rm -rf checked-out/???/.git

