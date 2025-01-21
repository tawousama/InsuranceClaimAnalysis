CREATE TABLE customer(
customer_id serial primary key, 
customer_name varchar(100),
phone varchar(20),
email varchar(20),
birth_date date 
);

CREATE TABLE policytype(
type_id serial primary key, 
type_name varchar(100)
);

CREATE TABLE policies(
policy_id serial primary key, 
customer_id int,
policy_type_id int, 
start_date timestamp,
end_date timestamp,
foreign key (customer_id) references customer(customer_id),
foreign key (policy_type_id) references policytype(type_id)
);

CREATE TABLE claim(
claim_id serial primary key,
policy_id int, 
claim_date timestamp, 
claim_amount float,
foreign key (policy_id) references policies(policy_id)
);
