const mysql = require("mysql2");
// const env = process.env.NODE_ENV || 'Dev';

// create the connection to database, using port number 3306 in MAMP
const db = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "",
  database: "anime_facts",
});

module.exports = db;
