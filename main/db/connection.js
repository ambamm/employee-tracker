const mysql = require('mysql2')

const db = mysql.createConnection(
    {
      host: 'localhost',
      // MySQL username,
      user: 'root',
      // TODO: Add MySQL password here
      password: 'mamabear',
      database: 'employees'
    },
    console.log(`Connected to the movies_db database.`)
  );
  
  module.exports = connection;