-- POPULATE country 
INSERT INTO country (country) VALUES ('USA');
INSERT INTO country (country) VALUES ('Italy');
INSERT INTO country (country) VALUES ('Ukraine');

-- POPULATE disease 
INSERT INTO disease (disease) VALUES ('COVID-19');
INSERT INTO disease (disease) VALUES ('Cancer');
INSERT INTO disease (disease) VALUES ('Lupus');

-- POPULATE symptom 
INSERT INTO symptom (symptom) VALUES ('Cough');
INSERT INTO symptom (symptom) VALUES ('Fever');
INSERT INTO symptom (symptom) VALUES ('Difficulty breathing');

-- POPULATE person
INSERT INTO person (id, name) VALUES (0001, 'Bob');
INSERT INTO person (id, name) VALUES (0002, 'Boba');
INSERT INTO person (id, name) VALUES (0003, 'Boban');

-- POPULATE diseasesymptom
INSERT INTO diseasesymptom (disease, symptom_symptom) VALUES ('COVID-19', 'Cough');
INSERT INTO diseasesymptom (disease, symptom_symptom) VALUES ('COVID-19', 'Fever');
INSERT INTO diseasesymptom (disease, symptom_symptom) VALUES ('COVID-19', 'Difficulty breathing');

-- POPULATE personcountry 
INSERT INTO personcountry (person_id, country_country, data) VALUES (0001, 'USA', '12022020');
INSERT INTO personcountry (person_id, country_country, data) VALUES (0002, 'Italy', '21122019');
INSERT INTO personcountry (person_id, country_country, data) VALUES (0003, 'Ukraine', '01012020');

-- POPULATE sick 
INSERT INTO sick (person_id, data, symptom_symptom) VALUES (0001, '15022020', 'Cough');
INSERT INTO sick (person_id, data, symptom_symptom) VALUES (0001, '15022020', 'Fever');
INSERT INTO sick (person_id, data, symptom_symptom) VALUES (0001, '15022020', 'Difficulty breathing');
