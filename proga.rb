require 'sqlite3'

db = SQLite3::Database.new 'base.sqlite'

db.execute "insert into cars (Name, Price) values ('Jaguar', 7777)"




db.close