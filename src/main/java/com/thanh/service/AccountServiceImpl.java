package com.thanh.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thanh.dao.AccountDAO;
import com.thanh.entity.Account;

@Service
public class AccountServiceImpl implements AccountService {
	@Autowired
	AccountDAO dao;

	@Override
	public Account save(Account entity) {
		return dao.save(entity);
	}

	@Override
	public List<Account> saveAll(List<Account> entities) {
		return (List<Account>)dao.saveAll(entities);
	}

	@Override
	public Optional<Account> findById(String id) {
		return dao.findById(id);
	}

	@Override
	public boolean existsById(String id) {
		return dao.existsById(id);
	}

	@Override
	public List<Account> findAll() {
		return (List<Account>)dao.findAll();
	}

	@Override
	public List<Account> findAllById(List<String> ids) {
		return (List<Account>)dao.findAllById(ids);
	}

	@Override
	public long count() {
		return dao.count();
	}

	@Override
	public void deleteById(String id) {
		dao.deleteById(id);
	}

	@Override
	public void delete(Account entity) {
		dao.delete(entity);
	}

	@Override
	public void deleteAllById(List<String> ids) {
//		dao.deleteAllById(ids);
	}

	@Override
	public void deleteAll(List<Account> entities) {
		dao.deleteAll(entities);
	}

	@Override
	public void deleteAll() {
		dao.deleteAll();
	}
	
	
}
