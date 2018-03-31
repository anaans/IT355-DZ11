package com.it355.dz11.service;

import java.util.Map;

import com.it355.dz11.model.Order;

public interface OrderRepository {

	public void putOrder(Order order);
	
	public Order getOrder(String orderId);
	
	public Map<String, Order> getAllOrders();
}
