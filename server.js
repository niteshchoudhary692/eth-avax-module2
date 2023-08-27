//Express Framework in JavaScript
const express = require("express");
const path = require("path");
const app = express();

app.get("/", (req, res) => {
    res.sendFile(path.join(__dirname + "/index.html"));
})

const server = app.listen(process.env.PORT || 2821);
const portNumber = server.address().port;
console.log(`port is running on ${portNumber}`);