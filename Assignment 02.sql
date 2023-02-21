Assignment 02
Title : Query
__________________

1)Find the names of all clients having ‘a’ as the second letter in their names.
- SELECT NAME FROM CLIENT_MASTER WHERE NAME LIKE '_a%';
-------------------------------------------------------

2)Find out the clients who stay in a city whose second letter is 'a'.
- SELECT * FROM CLIENT_MASTER WHERE CITY LIKE '_a%';
-------------------------------------------------------

3)Find the list of all clients who stay in 'Bombay' or 'Delhi'
- SELECT * FROM CLIENT_MASTER WHERE CITY IN('Mumbai', 'Delhi');
-------------------------------------------------------

4)Print the list of clients whose bal_due is greater than value 10000.
- SELECT * FROM CLIENT_MASTER WHERE BALANCEDUE > 10000;
-------------------------------------------------------

5)Print the information from sales_order table for orders placed in the month of January.
- SELECT * FROM SALES_ORDER WHERE ORDERDATE LIKE '%Jan%';
-------------------------------------------------------

6)Display the order information for client_no 'C00001' and 'C00002'.
- SELECT * FROM SALES_ORDER WHERE CLIENTNO='C00001' OR CLIENTNO='C00002';
-------------------------------------------------------

7)Find products whose selling price is greater than 2000 and less than or equal to 5000.
- SELECT * FROM PRODUCT_MASTER WHERE SELLPRICE > 2000 AND SELLPRICE <= 5000;
--------------------------------------------------------

8)Find products whose selling price is more than 1500. Calculate a new selling price as original selling price * 0.15. Rename the new column in the above query as new_price.
- SELECT SELL_PRICE, SELL_PRICE * 0.15 "New_Price" FROM PRODUCT_MASTER WHERE SELL_PRICE > 1500;
--------------------------------------------------------

9)List the names, city and state of clients who are not in the state of 'Maharashtra'.
- SELECT NAME, CITY, STATE FROM CLIENT_MASTER WHERE CITY NOT LIKE 'Maharashtra';
--------------------------------------------------------

10)Count the total number of orders.
- SELECT COUNT(ORDER_NO) FROM SALES_ORDER;
--------------------------------------------------------

11)Calculate the average price of all the products.
- SELECT AVG(SELL_PRICE) FROM PRODUCT_MASTER;
--------------------------------------------------------

12)Determine the maximum and minimum product prices. Rename the output as max_price and min_price respectively.
- SELECT MAX(SELL_PRICE) "max_price", MIN(SELL_PRICE) "min_price" FROM PRODUCT_MASTER;
--------------------------------------------------------

13)Count the number of products having price greater than or equal to 1500.
- SELECT COUNT(PRODUCT_NO) FROM PRODUCT_MASTER WHERE SELL_PRICE >= 1500;
--------------------------------------------------------

14)Find all the products whose qty_on_hand is less than reorder level.
- SELECT * FROM PRODUCT_MASTER WHERE QTY_ON_HAND < REORDER_LVL;
--------------------------------------------------------

15)Display the order number and day on which clients placed their order.
- SELECT ORDER_NO, ORDER_DATE FROM SALES_ORDER;