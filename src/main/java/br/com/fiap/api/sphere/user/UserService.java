package br.com.fiap.api.sphere.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    private UserRepository repository;

    public List<User> FindAll(){
        return repository.findAll();
    }
}
