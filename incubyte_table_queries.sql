CREATE TABLE Table_source (
    customer_name VARCHAR(255) NOT NULL,
    customer_id VARCHAR(18) PRIMARY KEY,
    customer_open_date TIMESTAMP NOT NULL,
    last_consulted_date TIMESTAMP,
    vaccination_type CHAR(5),
    doctor_consulted CHAR(255),
    state CHAR(5),
    country CHAR(5),
    post_code INT(5),
    date_of_birth TIMESTAMP,
    active_customer CHAR(1) 
);

INSERT INTO Table_source (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, date_of_birth, active_customer) 
VALUES ('Alex',123457,20101012,20121013,'MVD','Paul','SA','USA',06031987,'A');

INSERT INTO Table_source (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, date_of_birth, active_customer) 
VALUES ('John',123458,20101012,20121013,'MVD','Paul','TN','IND',06031987,'A');

INSERT INTO Table_source (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, date_of_birth, active_customer) 
VALUES ('Mathew',123459,20101012,20121013,'MVD','Paul','WAS','PHIL',06031987,'A');

INSERT INTO Table_source (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, date_of_birth, active_customer) 
VALUES ('Matt',12345,20101012,20121013,'MVD','Paul','BOS','NYC',06031987,'A');

INSERT INTO Table_source (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, date_of_birth, active_customer) 
VALUES ('Jacob',1256,20101012,20121013,'MVD','Paul','VIC','AU',06031987,'A');

CREATE_TABLE Table_India AS SELECT * FROM Table_source;
CREATE_TABLE Table_America AS SELECT * FROM Table_source;
CREATE_TABLE Table_PHIL AS SELECT * FROM Table_source;
CREATE_TABLE Table_NYC AS SELECT * FROM Table_source;
CREATE_TABLE Table_AU AS SELECT * FROM Table_source;


