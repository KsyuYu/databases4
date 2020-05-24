BEGIN
ADD_SYMPTOM('Fever', 2);
END;
/
select * from table(sick_pkg.SICK_PIPE());
/
INSERT INTO DISEASE VALUES ('Flu');
