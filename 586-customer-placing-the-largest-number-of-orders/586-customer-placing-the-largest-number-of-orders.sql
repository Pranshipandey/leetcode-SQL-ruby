SELECT CUSTOMER_NUMBER FROM ORDERS  GROUP BY CUSTOMER_NUMBER order by count(*) desc limit 1;
