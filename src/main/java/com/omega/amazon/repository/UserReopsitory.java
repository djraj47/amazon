package com.omega.amazon.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.omega.amazon.models.User;

public interface UserReopsitory extends JpaRepository<User, Integer> {

    @Query("select c from User c where c.email=?1 and c.password=?2")
    User validateUser(String username, String password);
}
