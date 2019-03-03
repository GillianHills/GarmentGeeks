//Finance mgr//
GRANT SELECT, INSERT, UPDATE ON garmentgeeks.customers,garmentgeeks.stock, garmentgeeks.suppliers, garmentgeeks.currentbookings,
garmentgeeks.pastbookings 
TO 'user-name'@'localhost' IDENTIFIED BY 'password';

//stock mgr//
GRANT SELECT, INSERT, UPDATE ON garmentgeeks.stock, garmentgeeks.suppliers, garmentgeeks.currentbookings, garmentgeeks.pastbookings
garmentgeeks.membership 
TO 'user-name'@'localhost' IDENTIFIED BY 'password';

//customer service team//
GRANT SELECT, INSERT, UPDATE ON garmentgeeks.customers, garmentgeeks.membership, garmentgeeks.currentbookings, garmentgeeks.pastbookings  
TO 'user-name'@'localhost' IDENTIFIED BY 'password';

//customer//
GRANT SELECT, INSERT, UPDATE ON garmentgeeks.customers, garmentgeeks.stock  
TO 'user-name'@'localhost' IDENTIFIED BY 'password';

