while getopts ":abh" Option
do
	case $Option in
		a ) echo "opt -a was passed" ;;
		b ) echo "opt -b was passed" ;;
		h ) usage ;;
		* )usage ;; 
	esac
done

if [[ -z $Option ]]; then
    usage
	if [[ -z $1 ]]; then
		whithout_args_or_opts
	else
		whithout_args_whith_opts
	fi
fi
