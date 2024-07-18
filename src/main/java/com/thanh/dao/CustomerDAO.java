package com.thanh.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thanh.entity.Customer;

public interface CustomerDAO extends JpaRepository<Customer, String> {

}
