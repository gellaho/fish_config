function newbranch --description 'New git branch' --argument bname
	git checkout -b $bname
end
