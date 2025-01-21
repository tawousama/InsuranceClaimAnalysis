INSERT INTO policytype (type_name) 
VALUES 
('Auto Insurance'),
('Home Insurance'),
('Health Insurance'),
('Life Insurance'),
('Travel Insurance'),
('Liability Insurance'),
('Student Insurance');

INSERT INTO customer(customer_name, phone, email, birth_date)
VALUES
('John Doe', '123-456-7890', 'john.doe@example.com', '1985-03-14'),
('Jane Smith', '234-567-8901', 'jane.smith@example.com', '1990-06-22'),
('Alice Johnson', '345-678-9012', 'alice.johnson@example.com', '1988-11-03'),
('Bob Brown', '456-789-0123', 'bob.brown@example.com', '1992-07-19'),
('Chris Davis', '567-890-1234', 'chris.davis@example.com', '1980-09-12'),
('Emily Wilson', '678-901-2345', 'emily.wilson@example.com', '1995-04-25'),
('Michael Taylor', '789-012-3456', 'michael.taylor@example.com', '1987-01-08'),
('Sarah Lee', '890-123-4567', 'sarah.lee@example.com', '1991-12-15'),
('David White', '901-234-5678', 'david.white@example.com', '1984-05-30'),
('Sophia Harris', '123-987-6543', 'sophia.harris@example.com', '1993-10-09'),
('James Martin', '234-876-5432', 'james.martin@example.com', '1982-02-18'),
('Olivia Thompson', '345-765-4321', 'olivia.thompson@example.com', '1997-08-03'),
('William Garcia', '456-654-3210', 'william.garcia@example.com', '1986-06-27'),
('Emma Martinez', '567-543-2109', 'emma.martinez@example.com', '1994-03-14'),
('Benjamin Rodriguez', '678-432-1098', 'benjamin.rodriguez@example.com', '1990-11-22'),
('Chloe Clark', '789-321-0987', 'chloe.clark@example.com', '1996-12-05'),
('Ethan Lewis', '890-210-9876', 'ethan.lewis@example.com', '1989-09-17'),
('Amelia Hall', '901-109-8765', 'amelia.hall@example.com', '1998-07-11'),
('Alexander Young', '123-098-7654', 'alexander.young@example.com', '1983-04-21'),
('Isabella King', '234-987-6542', 'isabella.king@example.com', '1992-05-16');

INSERT INTO policies(customer_id, policy_type_id, start_date, end_date)
VALUES
(1, 1, '2023-01-01', '2024-01-01'),
(2, 3, '2022-05-15', '2023-05-15'),
(3, 2, '2023-03-10', '2024-03-10'),
(4, 5, '2023-06-01', '2024-06-01'),
(5, 4, '2022-09-01', '2023-09-01'),
(6, 1, '2023-02-01', '2024-02-01'),
(7, 2, '2023-07-01', '2024-07-01'),
(8, 3, '2023-04-20', '2024-04-20'),
(9, 6, '2023-10-01', '2024-10-01'),
(10, 1, '2022-12-01', '2023-12-01'),
(11, 7, '2023-01-15', '2024-01-15'),
(12, 4, '2023-11-01', '2024-11-01'),
(13, 5, '2023-08-01', '2024-08-01'),
(14, 3, '2023-05-01', '2024-05-01'),
(15, 2, '2023-03-15', '2024-03-15'),
(16, 6, '2022-10-01', '2023-10-01'),
(17, 1, '2023-02-01', '2024-02-01'),
(18, 5, '2023-09-01', '2024-09-01'),
(19, 4, '2023-07-15', '2024-07-15'),
(20, 2, '2023-06-01', '2024-06-01');

INSERT INTO claim (policy_id,claim_date, claim_amount)
VALUES
(1, '2023-03-10', 1500.00),
(2, '2023-06-05', 750.50),
(3, '2023-07-15', 2200.00),
(4, '2023-09-20', 500.00),
(5, '2023-08-01', 1800.75),
(6, '2023-10-12', 1200.00),
(7, '2023-11-05', 350.00),
(8, '2023-04-22', 950.00),
(9, '2023-12-01', 2750.25),
(10, '2023-05-15', 3000.00),
(11, '2023-09-25', 400.00),
(12, '2023-07-01', 1250.50),
(13, '2023-08-10', 600.00),
(14, '2023-06-20', 850.00),
(15, '2023-03-18', 1300.00),
(16, '2023-10-15', 1450.00),
(17, '2023-04-30', 2900.00),
(18, '2023-08-15', 1750.00),
(19, '2023-07-25', 450.00),
(20, '2023-05-05', 5000.00);
