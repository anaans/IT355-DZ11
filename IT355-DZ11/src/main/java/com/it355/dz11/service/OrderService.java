package com.it355.dz11.service;

import java.util.Map;

import com.it355.dz11.model.Order;

public interface OrderService {
	public void sendOrder(Order order);

	
	public Map<String, Order> getAllOrders();
}
