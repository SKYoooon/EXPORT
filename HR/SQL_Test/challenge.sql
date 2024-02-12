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
   
