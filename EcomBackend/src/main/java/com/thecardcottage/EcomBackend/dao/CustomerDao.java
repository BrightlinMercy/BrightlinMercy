package com.thecardcottage.EcomBackend.dao;

import com.thecardcottage.EcomBackend.model.Customer;

import java.util.List;

public interface CustomerDao {
	boolean insertCustomer(Customer customer);
	boolean updateCustomer(Customer customer);
	boolean deleteCustomer(Customer customer);
	List<Customer> selectAllCustomers();
	Customer selectOneCustomer();
	
	
	
}