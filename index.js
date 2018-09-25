const express = require('express')
const app = express()

app.get('/', (req, res) => {
  res.send('Breakpoint here')
})

app.listen(3000)
