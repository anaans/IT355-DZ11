package com.it355.dz11.model;

public enum OrderStatus {

    CREATED("Created");
	
     
    private String status;
     
    private OrderStatus(final String status){
        this.status = status;
    }
     
    public String getStatus(){
        return this.status;
    }
 
    @Override
    public String toString(){
        return this.status;
    }
 
 
    public String getName(){
        return this.name();
    }
}
