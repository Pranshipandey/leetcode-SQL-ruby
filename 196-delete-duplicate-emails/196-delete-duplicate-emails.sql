delete from Person where email in
(select a.email from
(select email from Person
group by email
having count(email)>1 )as a)
and id not in
(select a.id from(select min(id)as id from Person group by email having count(email)>1)as a)
