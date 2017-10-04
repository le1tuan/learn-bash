number=$(($1*($2+$3)))
echo project-$number{/src/,/dest/,/test/}{index.js,util.js}