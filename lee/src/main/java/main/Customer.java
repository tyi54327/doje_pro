package main;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class Customer {
	public Customer() {
		// TODO Auto-generated constructor stub
	}
    String customer_name;
    String customer_grade = "normal";
    int buy_money = 0;

    public Customer(String customer_name, String customer_grade, int buy_money) {
        this.customer_name = customer_name;
        this.customer_grade = customer_grade;
        this.buy_money = buy_money;
        
		if(this.buy_money <= 100000000-1 ) {
			this.customer_grade = "normal";
		}
		else if(this.buy_money >= 100000000 && this.buy_money <= 500000000) {
			this.customer_grade="vip";
		}
		else if(this.buy_money >= 500000001 && this.buy_money <= 1000000000) {
			this.customer_grade="master";
		}
    }

	@Override
	public String toString() {
		return "Customer [customer_name=" + customer_name + ", customer_grade=" + customer_grade + ", buymoney="
				+ buy_money + "]";
	}

	public String getCustomer_name() {
		return customer_name;
	}

	public void setCustomer_name(String customer_name) {
		this.customer_name = customer_name;
	}

	public String getCustomer_grade() {
		return customer_grade;
	}

	public void setCustomer_grade(String customer_grade) {
		this.customer_grade = customer_grade;
	}

	public int getBuy_money() {
		return buy_money;
	}

	public void setBuy_money(int buy_money) {
		this.buy_money = buy_money;
	}

    
}
