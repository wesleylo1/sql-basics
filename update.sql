-- 1
UPDATE customer SET fax = null WHERE fax is NOT NULL;
-- 2
UPDATE customer SET company = 'Self' WHERE company is NULL;
-- 3
UPDATE customer SET last_name = 'Thompson' WHERE first_name = 'Julia' AND lst_name ='BARNETT';
-- 4
UPDATE customer SET support_rep_id = 4 WHERE email = 'luisrojas@yahoo.cl';
-- 5
UPDATE track SET composer = 'The darkness around us' WHERE genre = 3 AND composer is NULL;
