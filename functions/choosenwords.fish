function choosenwords --argument num
	echo "  of to in it is be as at so we he by or on do if me my up an go no us am the and for are but
        not you all any can had her was one our out day get has him his how man new now old see two
        way who boy did its let put say she too use inc med com box sun air rug" | tr -s '[[:punct:][:space:]]' '\n' | gshuf | head -n $num | xargs
end
