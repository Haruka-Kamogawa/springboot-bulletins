package com.example.bulletins.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.bulletins.entity.User;

public interface UserRepository extends JpaRepository<User, Integer> {

}
