import express from 'express';
const app = express();
const port = process.env.PORT ||3000;
import web from './routes/web.js';
import myLogger from './middleware/logger-middleware.js';
app.set('view engine', 'ejs')

app.listen(port, () =>{
    console.log(`Server listening at http://localhost:${port}`)
})

app.use(myLogger);
app.use('/', web);