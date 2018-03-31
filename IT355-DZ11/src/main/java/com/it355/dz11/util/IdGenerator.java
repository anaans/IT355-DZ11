package com.it355.dz11.util;

import java.util.UUID;

public class IdGenerator {

	public static String getUniqueId(){
		return UUID.randomUUID().toString();
	}
}
