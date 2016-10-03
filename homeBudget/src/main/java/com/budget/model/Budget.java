package com.budget.model;

import java.math.BigDecimal;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Budget {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int budgetId;
	
	BigDecimal amount;
}
