package com.omega.amazon.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.omega.amazon.models.Admin;

public interface adminrepository extends JpaRepository<Admin, Integer> {
    @Query("select c from Admin c where c.email=?1 and c.password=?2")
    Admin validateAdmin(String email, String password);

}
