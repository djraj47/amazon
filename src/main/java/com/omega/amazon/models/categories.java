package com.omega.amazon.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table
public class categories {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long catgid;
    private String name;
    private String description;

}
