package com.fastcampus.jpa.bookmanger.repository;

import com.fastcampus.jpa.bookmanger.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
