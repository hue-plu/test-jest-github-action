string='src/sub.test.ts'
if [[ $string =~ \.test\.ts ]]; then
	echo $string | sed 's/\.test//'
fi
