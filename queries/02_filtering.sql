-- Tracks longer than 5 minutes
SELECT *
FROM Track
WHERE Milliseconds > 300000;


-- Customer from India
SELECT * 
FROM Customer
WHERE Country = 'India';


--Invoice from India
SELECT *
FROM Invoice
WHERE BillingCountry = 'India';


--Invoice from India in the year 2022
SELECT *
FROM Invoice
WHERE BillingCountry = 'India'
    AND InvoiceDate >= '2022-01-01'
    AND InvoiceDate < '2023-01-01';
