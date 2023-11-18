DELETE p from Person as p, Person as q WHERE p.email = q.email AND p.id > q.id;
