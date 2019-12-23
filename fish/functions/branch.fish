function branch --description 'Get current git branch'
	git branch ^ /dev/null | grep \* | sed 's/* //'
end
