package com.billionares.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.billionares.model.Person;

@Repository
public class PersonDaoImpl implements PersonDao {
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;

	}

	public void addPerson(Person p) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(p);

	}

	public void updatePerson(Person p) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(p);
	}

	@SuppressWarnings("unchecked")
	public List<Person> listPersons() {

		Session session = this.sessionFactory.getCurrentSession();

		List<Person> list = session.createQuery("from Person").list();

		return list;

	}

	public Person getPersonById(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Person p = (Person) session.load(Person.class, new Integer(id));

		return p;
	}

	public void removePerson(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Person p = (Person) session.load(Person.class, new Integer(id));
		if (null != p) {

			session.delete(p);
		}

	}

}
