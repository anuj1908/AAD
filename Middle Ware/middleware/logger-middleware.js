const myLogger =(req,res,next)=>{
    console.log('LOGGED');
    next();
}
export default myLogger;