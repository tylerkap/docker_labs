const express = require('express');
const app = express();

app.use(express.json());


app.use('/', (req, res) => {
    res.send("HELLO WORLD");
});

app.listen(8080);