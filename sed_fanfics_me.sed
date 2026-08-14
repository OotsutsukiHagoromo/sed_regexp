s/$/\n/g
s/ / /g
# s/ / /
s/^ —/"--*/g
s///g
s/^(\*[  ]){2}\*/% \1\1\*\n\\textstars/g

1s/^(.*)$/\\fbssection\{\1\}/g
1{N;s/\n}/}/}
