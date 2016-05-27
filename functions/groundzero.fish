function groundzero
  # 1. Drop the databases
  dropdb "-U$1" "$1_development"
  dropdb "-U$1" "$1_test"

  # 2. Recreate the database
  createdb "-O$1" -Eutf8 "$1_development"
  createdb "-O$1" -Eutf8 "$1_test"

  rake db:schema:load
  # rake db:seed
end
