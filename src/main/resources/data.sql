INSERT INTO pet_store (pet_store_id, pet_store_city, pet_store_name, pet_store_phone, pet_store_state)
VALUES
(555, "Anaheim", "Pets R US", "562-867-5309", "California");
--INSERT INTO pet_store_customer(customer_id, pet_store_id)
--VALUES
--(2040, 555); // How come this INSERT INTO pet_store_customer code will causes Spring Boot to fail to connect?
INSERT INTO employee (employee_id, pet_store_id, employee_first_name, employee_last_name, employee_phone, employee_position)
VALUES
(1020, 555, "Matatoe", "Meaux", "909-432-5678", "CEO of awesome");
INSERT INTO customer (customer_id, customer_email, customer_first_name, customer_last_name)
VALUES
(2040, "IfyouAintFirstYourLast@hotmail.com", "Ricky", "Bobby");