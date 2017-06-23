package jp.co.comnic.javalesson.webapp.lastsubject.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the WORK_CATEGORY database table.
 * 
 */
@Entity
@Table(name="WORK_CATEGORY")
@NamedQuery(name="WorkCategory.findAll", query="SELECT w FROM WorkCategory w")
public class WorkCategory implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	private String name;

	//bi-directional many-to-one association to Schedule
	@OneToMany(mappedBy="workCategory")
	private List<Schedule> schedules;

	public WorkCategory() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<Schedule> getSchedules() {
		return this.schedules;
	}

	public void setSchedules(List<Schedule> schedules) {
		this.schedules = schedules;
	}

	public Schedule addSchedule(Schedule schedule) {
		getSchedules().add(schedule);
		schedule.setWorkCategory(this);

		return schedule;
	}

	public Schedule removeSchedule(Schedule schedule) {
		getSchedules().remove(schedule);
		schedule.setWorkCategory(null);

		return schedule;
	}

}