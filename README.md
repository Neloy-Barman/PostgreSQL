<h2 align="center">PostgreSQL</h2>

### Installing PostgreSQL: -
* Download the required or latest version from [https://www.postgresql.org/download/](https://www.postgresql.org/download/).
* Then install it with the default settings. Just set the password while installing.

### Running the GUI: - 
* Go to the installation folder.
* Find the folder named PostgreSQL and within the folders go to pgAdmin 4 > runtime.
* Run the pgAdmin4.
* Or simply search for the pgAdmin4 in the windows search bar and run the app.

### Creating a new user in the interface: - 
* Servers > PostgreSQL 16 > Right click on the Login/Group Roles
* Create > Login/Group Role…
* In General enter Name.
* In Definition,
    * Enter password.
    * We can set the account expiry date or leave it to no expiry.
    * Connection limit number means at a time connection number with the database.
* In Privileges, set what the user can do with the database.

### Creating a new database: -  
* Right click on Databases > Create > Database…
    * In General, enter Database name. OID is auto generated. FromOwner we can select from the users.
    * In Definition, set Encoding to UTF8, Tablespace to pg_default, Collation and Character type to English_United States. 1252.

### Executing SQL queries: - 
* When you left click on a database, in the object explorer, the Query Tool gets activated.
* So, just click it and the sql code editor gets opened and that’s more like most of the IDE.

### Adding sample data to the database: -  
* Open the previously created sql files and execute the commands.
* If the files contain creation queries, then check the database schema and you will find the tables created.

### Viewing different commands for the table: -   
* Right click on the table > Scripts > Whatever script we want to see.

### Inserting a Foreign Key: -    
* If the foreign key value is not present in another table, then we will get an error inserting that.  






