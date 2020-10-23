require 'sqlite3'

db = SQLite3::Database.new 'base.sqlite'

db.execute "insert into cars (Name, Price) values ('Jaguar', 7777)"
db.execute "insert into cars (Name, Price) values ('Opel', 7552)"




db.close