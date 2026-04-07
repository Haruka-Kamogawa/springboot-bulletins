package com.example.bulletins.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.bulletins.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Integer> {

}
