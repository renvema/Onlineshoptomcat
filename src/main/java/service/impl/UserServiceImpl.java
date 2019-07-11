package service.impl;

import dao.UserDao;
import dao.impl.UserDaoImpl;
import db.Storage;
import model.User;
import service.UserService;

import java.util.List;

public class UserServiceImpl implements UserService {

    private static final UserDao userDao = new UserDaoImpl();

    public void addUser(User user) {
        userDao.addUser(user);
    }

    public List<User> getAll() {
        return userDao.getAll();
    }

    public User getUsersById(Long userId) {
        return userDao.getUsersById(userId);
    }

    public void deleteUser(Long userId) {
        Storage.USERS.remove(userId);
    }
}
