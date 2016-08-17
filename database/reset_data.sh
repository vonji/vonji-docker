psql -U postgres -d vonji -f ./clear.sql
psql -U postgres -d vonji -f ./users.sql
psql -U postgres -d vonji -f ./requests.sql
psql -U postgres -d vonji -f ./responses.sql
psql -U postgres -d vonji -f ./tags.sql
psql -U postgres -d vonji -f ./request_tags.sql
