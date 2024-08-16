package com.example.spring4buysellavito.repositories;

import com.example.spring4buysellavito.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByEmail(String email);
}
