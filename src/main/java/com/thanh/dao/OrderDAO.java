package com.thanh.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thanh.entity.Order;

public interface OrderDAO extends JpaRepository<Order, Long>{
}
