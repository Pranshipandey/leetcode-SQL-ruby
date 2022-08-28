SELECT P.firstName,P.lastName , A.city, A.state from 
Person P Left join Address A on P.personId= A.personId