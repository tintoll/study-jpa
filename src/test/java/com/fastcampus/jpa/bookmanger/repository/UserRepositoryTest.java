package com.fastcampus.jpa.bookmanger.repository;

import com.fastcampus.jpa.bookmanger.domain.User;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.transaction.Transactional;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class UserRepositoryTest {

    @Autowired
    private UserRepository userRepository;

    @Test
    void crud() {
        userRepository.save(new User());
        userRepository.findAll().forEach(System.out::println);

        User user = userRepository.findById(1L).orElse(null);
//        User user = userRepository.getOne(1L); // @Transactional 을 해줘야 통과됨.
        System.out.println(user);

    }
}