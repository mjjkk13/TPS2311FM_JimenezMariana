const {Router} = require('express');

const {
    createUser, 
    readUser, 
    updateUser, 
    deleteUser,
} = require('../controllers/user.controller');

const router = Router();

router.get('/:name/:id', readUser);

router.post('/', createUser );

router.put('/', updateUser);

router.delete('/', deleteUser);

module.exports = router;