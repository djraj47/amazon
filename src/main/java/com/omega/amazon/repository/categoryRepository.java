package com.omega.amazon.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.omega.amazon.models.categories;

public interface categoryRepository extends JpaRepository<categories, Long> {

}
