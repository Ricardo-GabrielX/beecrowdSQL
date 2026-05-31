-- 2744 - Password Hash
-- id, password and MD5 hash of the password

SELECT id, password, MD5(password) as MD5
FROM account 
