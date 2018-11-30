package com.billionares.dao;

import java.util.List;

import com.billionares.model.Person;

public interface PersonDao {

	public void addPerson(Person person);

	public void updatePerson(Person person);

	public List<Person> listPerson();

	public Person getPersonById(int id);

	public void removePerson(int id);

}
