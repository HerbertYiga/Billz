package com.billionares.service;

import java.util.List;


import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.billionares.dao.PersonDao;
import com.billionares.model.Person;

@Service

public class PersonServiceImpl implements PersonService {

	private PersonDao personDao;

	public void setPersonDao(PersonDao personDao) {
		this.personDao = personDao;
	}

	@Transactional

	public void addPerson(Person person) {
		// TODO Auto-generated method stub
		this.personDao.addPerson(person);

	}

	@Transactional
	public void updatePerson(Person person) {
		// TODO Auto-generated method stub
		this.personDao.addPerson(person);

	}

	@Transactional
	public List<Person> listPerson() {

		// TODO Auto-generated method stub

		return this.personDao.listPerson();

	}

	@Transactional

	public Person getPersonById(int id) {
		// TODO Auto-generated method stub

		return this.personDao.getPersonById(id);

	}
	@Transactional

	public void removePerson(int id) {
		// TODO Auto-generated method stub
		this.personDao.removePerson(id);

	}

}
