function groundzero --argument project
	# 1. Drop the databases
    dropdb "-U$project" $project"_development"
    dropdb "-U$project" $project"_test"

    # 2. Recreate the database
    createdb "-O$project" -Eutf8 $project"_development"
    createdb "-O$project" -Eutf8 $project"_test"

    rake db:schema:load
    # rake db:seed
end
