import express from 'express';
const router=express.Router();
import { HomeController } from '../controller/HomeController.js';
import { AboutController } from '../controller/AboutController.js';
router.get('/', HomeController);
router.get('/about', AboutController);
export default router;