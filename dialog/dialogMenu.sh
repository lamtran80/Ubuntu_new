#!/usr/bin/bash



true="true"
outfile="menu_out.txt"
temp_out="temp_out.txt"

curdir=$PWD;
cd  $curdir;

trap "rm -f $outfile $temp_out;exit;" 2 3 9 15 19 


function display_calendar()
{
   cal > $temp_out; 
   display_out 'Calendar' 10 20;
}

function display_out()
{
 dialog --title 'Output' --clear \
        --msgbox "$(<$temp_out)" 15 30   
}

function display_date()
{
 echo `date` > $temp_out;
 display_out 'Date/time' 10 20;

}

if [ ! -e $outfile ] 
then
  echo "Created file menu out";
  touch $outfile $temp_out;
fi
 

#echo `date` > temp_out;
#echo $(<"${temp_out}");

#display_out "testing"; 

#while [ $true!="" ]
#do

dialog  --title "Menu dialog" --clear --backtitle "Learn Shell Scripting" \
        --menu "Vui long chon phim mui ten de chon\n\
1,2,3 ... Phim mui ten hoac phim so\n\
nhu hotkey de chon"  15 50 4 \
               Calendar "Hien thi calendar" \
               Date/time "Hien thi ngay va gio" \
               Editor "Start Vi editor" \
               Exit "Thoat" \
               2>${outfile}

reply=$(<"${outfile}");

cat  $outfile;

echo ${reply};

case  $reply in
'Calendar')  cal > $temp_out; display_out 'Calendar';; 
'Date/time') echo `date` > $temp_out; display_out 'Date/time' ;;
'Editor') vi; exit;;
'Exit') echo'Exiting..';;
*) echo 'other';;
esac

#done

rm -f $outfile $temp_out;


