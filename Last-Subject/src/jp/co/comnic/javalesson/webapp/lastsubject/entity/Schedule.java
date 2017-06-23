package jp.co.comnic.javalesson.webapp.lastsubject.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the SCHEDULE database table.
 * 
 */
@Entity
@NamedQuery(name="Schedule.findAll", query="SELECT s FROM Schedule s")
public class Schedule implements Serializable {
	private static final long serialVersionUID = 1L;

	@EmbeddedId
	private SchedulePK id;

	@Temporal(TemporalType.DATE)
	private Date creatingday;

	@Temporal(TemporalType.TIMESTAMP)
	private Date endtime;

	private String memo;

	@Temporal(TemporalType.TIMESTAMP)
	private Date starttime;

	//bi-directional many-to-one association to Account
	@ManyToOne
	@JoinColumn(name="email")
	private Account account;

	//bi-directional many-to-one association to WorkCategory
	@ManyToOne
	@JoinColumn(name="work_category_id")
	private WorkCategory workCategory;

	public Schedule() {
	}

	public SchedulePK getId() {
		return this.id;
	}

	public void setId(SchedulePK id) {
		this.id = id;
	}

	public Date getCreatingday() {
		return this.creatingday;
	}

	public void setCreatingday(Date creatingday) {
		this.creatingday = creatingday;
	}

	public Date getEndtime() {
		return this.endtime;
	}

	public void setEndtime(Date endtime) {
		this.endtime = endtime;
	}

	public String getMemo() {
		return this.memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}

	public Date getStarttime() {
		return this.starttime;
	}

	public void setStarttime(Date starttime) {
		this.starttime = starttime;
	}

	public Account getAccount() {
		return this.account;
	}

	public void setAccount(Account account) {
		this.account = account;
	}

	public WorkCategory getWorkCategory() {
		return this.workCategory;
	}

	public void setWorkCategory(WorkCategory workCategory) {
		this.workCategory = workCategory;
	}

}