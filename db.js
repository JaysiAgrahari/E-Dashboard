
const Pool = require("pg").Pool;

const pool = new Pool({
  host: "localhost",
  user: "postgres",
  password: "redhat@123",
  port: 5432,
  database: "employee"
});

module.exports = pool;