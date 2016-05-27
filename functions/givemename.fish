function givemename --argument num
	cat /usr/share/dict/propernames | gshuf | head -n $num | xargs
end
