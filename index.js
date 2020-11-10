const express = require('express');
const os = require('os');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello SE2020 from ' + os.hostname());
});

console.log("Listening on port 3000");
app.listen(3000);
