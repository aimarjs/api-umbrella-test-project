const express = require('express')
const bodyParser = require('body-parser')
const PORT = 3000;
const project_name = require('./package.json').name
const project_version = require('./package.json').version

const app = express();
app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json());

app.get('/', function(req, res) {
    res.send({
        message: `Byebye from ${project_name}`,
        version: project_version,
    })
})

app.listen(PORT, () => {
    console.log(`API is running on port ${PORT}`);
})