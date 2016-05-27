function dictwords --argument num
	cat /usr/share/dict/words | gshuf | head -n $num | xargs
end
