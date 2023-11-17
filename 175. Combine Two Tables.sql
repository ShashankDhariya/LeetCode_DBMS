select Person.firstName, Person.lastName, Address.city, Address.state from person left join Address on person.personId = Address.personId; 
