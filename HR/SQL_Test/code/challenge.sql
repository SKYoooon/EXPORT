SELECT 
    YEAR(o.invoicedate) AS Year,
    MONTH(o.invoicedate) AS Month,
    DAY(o.invoicedate) AS Day,
    o.customerid AS CustomerID,
    SUM(od.quantity * od.unitprice) AS TotalPayment
FROM 
    orders o
JOIN 
    order_details od ON o.invoiceno = od.invoiceno
GROUP BY 
    YEAR(o.invoicedate),
    MONTH(o.invoicedate),
    DAY(o.invoicedate),
    o.customerid
ORDER BY 
    YEAR(o.invoicedate) ASC,
    MONTH(o.invoicedate) ASC,
    DAY(o.invoicedate) ASC,
    o.customerid ASC;
   

-- 구매금액 동일 추가
SELECT 
    YEAR(o.invoicedate) AS Year,
    MONTH(o.invoicedate) AS Month,
    DAY(o.invoicedate) AS Day,
    o.customerid AS CustomerID,
    MIN(od.total_payment) AS TotalPayment
FROM 
    orders o
JOIN 
    (SELECT 
         invoiceno,
         SUM(quantity * unitprice) AS total_payment
     FROM 
         order_details
     GROUP BY 
         invoiceno) od ON o.invoiceno = od.invoiceno
GROUP BY 
    YEAR(o.invoicedate),
    MONTH(o.invoicedate),
    DAY(o.invoicedate),
    o.customerid
ORDER BY 
    Year ASC,
    Month ASC,
    Day ASC,
    CustomerID ASC;

