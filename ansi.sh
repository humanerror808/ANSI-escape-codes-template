ansi () {
	for i in 1 2 3 4 7 8 9 30 31 32 33 34 35 36 40 41 42 43 44 45 46 47
	do
		echo -e "\e[${i}mHello World\e[0m" "==>" $i
	done
}
