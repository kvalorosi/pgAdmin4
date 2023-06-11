--create customer table
--create staff table
--create cars table
--create sales table

CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    age INTEGER NOT NULL,
    credit_score INTEGER
)

CREATE TABLE staff (
    staff_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)

)

CREATE TABLE cars (
    new_car_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INTEGER NOT NULL,
    price NUMERIC(8,2),
    used_car_id SERIAL
)

CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    discount NUMERIC(8,2),
    used_car_id INTEGER,
    customer_id INTEGER,
    new_car_id INTEGER,
    staff_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (new_car_id) REFERENCES cars(new_car_id),
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
    
)


