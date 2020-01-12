package com.shyam.interroview.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Table(name = "interroview_department")
@Entity
public class Department {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long depId;
	private String depName;
	private String depHod;
	private String depMisCats;
	private String isBillable;
	private String status;

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Department() {
	}

	public Department(final String depName, final String depHOD, final String depMisCats, final String isBillable) {
		this.depName = depName;
		this.depHod = depHOD;
		this.depMisCats = depMisCats;
		this.isBillable = isBillable;
	}

	public Long getDepId() {
		return depId;
	}

	public void setDepId(Long depId) {
		this.depId = depId;
	}

	public String getDepName() {
		return depName;
	}

	public void setDepName(String depName) {
		this.depName = depName;
	}

	public String getDepHod() {
		return depHod;
	}

	public void setDepHod(String depHod) {
		this.depHod = depHod;
	}

	public String getDepMisCats() {
		return depMisCats;
	}

	public void setDepMisCats(String depMisCats) {
		this.depMisCats = depMisCats;
	}

	public String getIsBillable() {
		return isBillable;
	}

	public void setIsBillable(String isBillable) {
		this.isBillable = isBillable;
	}

	@Override
	public String toString() {
		return "Id: " + this.depId + ", Department Name: " + this.depName + ", Department HOD: " + this.depHod
				+ ", Department Category: " + this.depMisCats + ", Billing Status: " + this.isBillable + ", Status: "
				+ this.status;
	}

}
