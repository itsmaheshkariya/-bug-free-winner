const express = require('express')
const app = express()
app.get('/',(req,res)=>res.send('Hello Express V2'))
app.listen(process.env.PORT || 80)
