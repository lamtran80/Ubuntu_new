echo -e "Input name of fruits \c"
read fruits
#  ${name^^} upper case all name
# ${name^} upperr case frist char


case ${fruits^^} in
	#"apple" | "Apple" | "APPLE" ) echo 'Qua tao'
         "APPLE" ) echo 'Qua tao'
	 ;;
	"banana" |"Banana"|"BANANA" ) echo 'Chuoi'
	 ;;
	"chili"|"Chili"|"CHILI" ) echo 'Ot' 
	;;
	*) echo 'Khong co trong danh sach ' ;;

esac
