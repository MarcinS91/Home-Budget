package com.budget.model;

import java.math.BigDecimal;

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
	private BigDecimal expenditureCost;

	public int getExpenditureId() {
		return expenditureId;
	}

	public void setExpenditureId(int expenditureId) {
		this.expenditureId = expenditureId;
	}

	public String getExpenditureName() {
		return expenditureName;
	}

	public void setExpenditureName(String expenditureName) {
		this.expenditureName = expenditureName;
	}

	public String getExpenditureData() {
		return expenditureData;
	}

	public void setExpenditureData(String expenditureData) {
		this.expenditureData = expenditureData;
	}

	public String getExpenditureCategory() {
		return expenditureCategory;
	}

	public void setExpenditureCategory(String expenditureCategory) {
		this.expenditureCategory = expenditureCategory;
	}

	public BigDecimal getExpenditureCost() {
		return expenditureCost;
	}

	public void setExpenditureCost(BigDecimal expenditureCost) {
		this.expenditureCost = expenditureCost;
	}

}
