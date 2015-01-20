#! /bin/bash
echo "This is my script. It will show you the jpg file size sum.";
tree -P "*.jpg"  Desktop/Bash;
du -h Desktop/Bash/*.jpg  | awk '{ print; total += $1 }; END { print "Total size of jpg files in kB: ",total }';


