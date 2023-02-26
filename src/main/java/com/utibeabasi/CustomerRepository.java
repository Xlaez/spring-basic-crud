package com.utibeabasi;

import org.springframework.data.jpa.repository.JpaRepository;

// JpaRepository takes the model and primary key data type
public interface CustomerRepository extends JpaRepository<Customer, Integer> {

}
