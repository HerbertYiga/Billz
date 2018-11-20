package com.billionares.dao;

import java.util.List;

import com.billionares.model.Person;

public interface PersonDao {

	public void addPerson(Person p);

	public void updatePerson(Person p);

	public List<Person> listPersons();

	public Person getPersonById(int id);

	public void removePerson(int id);

}
