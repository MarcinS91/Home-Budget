package com.budget.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.Min;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class Expenditure {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int expenditureId;
	
	@NotEmpty(message = "Nazwa nie może pozostać pusta!")
	private String expenditureName;
	private String expenditureData;
	private String expenditureCategory;
	@Min(value = 0, message = "Wartość nie może być mniejsza od zera!")
	private double expenditureCost;
}
