echo "instructor name" $1
d=$1
grep -e $d timetable.csv | wc
