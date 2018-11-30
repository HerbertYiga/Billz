package com.billionares.service;

import java.util.List;

import com.billionares.model.Person;

public interface PersonService {

	public void addPerson(Person person);

	public void updatePerson(Person person);

	public List<Person> listPerson();

	public Person getPersonById(int id);

	public void removePerson(int id);

}
