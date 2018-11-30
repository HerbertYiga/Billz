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

	public void addPerson(Person person) {
		// TODO Auto-generated method stub

		Session session = this.sessionFactory.getCurrentSession();
		session.persist(person);

	}

	public void updatePerson(Person person) {
		// TODO Auto-generated method stub

		Session session = this.sessionFactory.getCurrentSession();
		session.update(person);

	}

	@SuppressWarnings("unchecked")
	public List<Person> listPerson() {
		// TODO Auto-generated method stub
		Session session = this.sessionFactory.getCurrentSession();
		List<Person> list = session.createQuery("from Person").list();
		return list;

	}

	public Person getPersonById(int id) {
		// TODO Auto-generated method stub

		Session session = this.sessionFactory.getCurrentSession();
		Person person = (Person) session.load(Person.class, new Integer(id));
		return person;

	}

	public void removePerson(int id) {
		// TODO Auto-generated method stub
		Session session = this.sessionFactory.getCurrentSession();
		Person person = (Person) session.load(Person.class, new Integer(id));
		if (null != person) {
			session.delete(person);

		}

	}

}
