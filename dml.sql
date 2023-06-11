INSERT INTO customer(
    first_name,
    last_name,
    email, 
    age,
    credit_score
) VALUES(
    'Parker',
    'White',
    'pwhite@gmail.com',
    42,
    700
)
INSERT INTO customer(
    first_name,
    last_name,
    email, 
    age,
    credit_score
) VALUES(
    'Bobby',
    'Sue',
    'bobbyrav@yahoo.com',
    32,
    815
)
INSERT INTO customer(
    first_name,
    last_name,
    email, 
    age,
    credit_score
) VALUES(
    'Suzy',
    'Que',
    'sueq@hotmail.com',
    63,
    799
)

INSERT INTO staff(
    first_name,
    last_name
)VALUES(
    'Ricky',
    'Bobby'
)
INSERT INTO staff(
    first_name,
    last_name
)VALUES(
    'Jeff',
    'Gordon'
)

INSERT INTO cars(
    make,
    model,
    year,
    price
)VALUES(
    'Mercedes_Benz',
    'A-Class',
    2022,
    100000.00
)
INSERT INTO cars(
    make,
    model,
    year,
    price
)VALUES(
    'McLaren',
    'Artura',
    2023,
    264015.00
)


INSERT INTO cars(
    make,
    model,
    year,
    price
)VALUES(
    'Bentley',
    'Bentayaga EWB',
    2023,
    232490.00
)


INSERT INTO cars(
    make,
    model,
    year,
    price
)VALUES(
    'Rolls-Royce',
    'Cullinan',
    2022,
    439998.00
)

INSERT INTO sales(
    discount,
    customer_id,
    new_car_id, 
    staff_id,
    used_car_id
)VALUES(
    -5000.00,
    1,
    3,
    2,
    3
)

INSERT INTO sales(
    discount,
    customer_id,
    new_car_id, 
    staff_id,
    used_car_id
)VALUES(
    -1000.00,
    2,
    4,
    1,
    4
)

INSERT INTO sales(
    customer_id,
    new_car_id, 
    staff_id,
    used_car_id
)VALUES(
    3,
    1,
    2,
    1
)