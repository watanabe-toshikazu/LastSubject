package jp.co.comnic.javalesson.webapp.lastsubject.dao;

import java.util.List;

import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import jp.co.comnic.javalesson.webapp.lastsubject.entity.Schedule;


public class ScheduleDao extends BaseDao {
	
	public ScheduleDao() throws DaoException {}
	private CriteriaQuery<Schedule> query = builder.createQuery(Schedule.class);
	private Root<Schedule> root = query.from(Schedule.class);
	
	public List<Schedule> findAll() {
		return super.findAll(query, root);
	}
	
	public Schedule findById(Integer id) {
		return super.findById(Schedule.class, id);
	}
}
