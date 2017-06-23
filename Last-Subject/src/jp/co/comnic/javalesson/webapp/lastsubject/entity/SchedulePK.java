package jp.co.comnic.javalesson.webapp.lastsubject.entity;

import java.io.Serializable;
import javax.persistence.*;

/**
 * The primary key class for the SCHEDULE database table.
 * 
 */
@Embeddable
public class SchedulePK implements Serializable {
	//default serial version id, required for serializable classes.
	private static final long serialVersionUID = 1L;

	@Column(insertable=false, updatable=false)
	private String email;

	private int id;

	public SchedulePK() {
	}
	public String getEmail() {
		return this.email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getId() {
		return this.id;
	}
	public void setId(int id) {
		this.id = id;
	}

	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (!(other instanceof SchedulePK)) {
			return false;
		}
		SchedulePK castOther = (SchedulePK)other;
		return 
			this.email.equals(castOther.email)
			&& (this.id == castOther.id);
	}

	public int hashCode() {
		final int prime = 31;
		int hash = 17;
		hash = hash * prime + this.email.hashCode();
		hash = hash * prime + this.id;
		
		return hash;
	}
}