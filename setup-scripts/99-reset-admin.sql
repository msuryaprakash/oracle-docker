UPDATE "LOCALDEV".USERS x
SET x.PASSWD='nimda',x.P_PASSWORDENCODING='plain'
WHERE x.P_UID = 'admin'