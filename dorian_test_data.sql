INSERT INTO airline (airline_name) VALUES
('United Airlines'),
('Rossiya Airlines'),
('Cathay Pacific Airways');

INSERT INTO airline_staff (username, password, first_name, last_name, date_of_birth, airline_name) VALUES
('Mr.US', 'c4ca4238a0b923820dcc509a6f75849b', 'Joe', 'Biden', '1942-11-20', 'United Airlines'),
('Mr.RU', 'c4ca4238a0b923820dcc509a6f75849b', 'Vladimir', 'Putin', '1952-10-07', 'Rossiya Airlines'),
('Mr.CN', 'c4ca4238a0b923820dcc509a6f75849b', 'Jinping', 'Xi', '1953-06-15', 'Cathay Pacific Airways'),
('Mr.SH', 'c4ca4238a0b923820dcc509a6f75849b', 'Eric', 'Yang', '2000-01-01', 'United Airlines');

INSERT INTO permission (username, permission_type) VALUES
('Mr.US', 'admin'),
('Mr.RU', 'normal'),
('Mr.CN', 'normal'),
('Mr.SH', 'normal');

INSERT INTO airplane (airline_name, airplane_id, seats) VALUES
('United Airlines', 1, 6),
('Rossiya Airlines', 2, 6),
('Cathay Pacific Airways', 3, 6);

INSERT INTO airport (airport_name, airport_city) VALUES
('US Airport', 'US City'),
('RU Airport', 'RU City'),
('CN Airport', 'CN City');

INSERT INTO booking_agent (email, password, booking_agent_id) VALUES
('1@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 1),
('2@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 2),
('3@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 3),
('4@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 4),
('5@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 5),
('6@nyu.com', 'c4ca4238a0b923820dcc509a6f75849b', 6);

INSERT INTO customer (email, name, password, building_number, street, city, state, phone_number, passport_number, passport_expiration, passport_country, date_of_birth) VALUES
('1@nyu.edu', 'Ms.1', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 1, '1', '3000-01-01', 'China', '2000-01-01'),
('2@nyu.edu', 'Ms.2', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 2, '2', '3000-01-01', 'China', '2000-01-01'),
('3@nyu.edu', 'Ms.3', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 3, '3', '3000-01-01', 'China', '2000-01-01'),
('4@nyu.edu', 'Ms.4', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 4, '4', '3000-01-01', 'China', '2000-01-01'),
('5@nyu.edu', 'Ms.5', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 5, '5', '3000-01-01', 'China', '2000-01-01'),
('6@nyu.edu', 'Ms.6', 'c4ca4238a0b923820dcc509a6f75849b', '1555', 'Century Avnenue', 'Chongqing', 'Sichuan', 6, '6', '3000-01-01', 'China', '2000-01-01');

INSERT INTO flight (airline_name, flight_num, departure_airport, departure_time, arrival_airport, arrival_time, price, status, airplane_id) VALUES
('United Airlines', 1, 'US Airport', '3000-01-01 00:00:00', 'CN Airport', '3000-01-01 01:00:00', 1, 'Upcoming', 1),
('Rossiya Airlines', 2, 'RU Airport', '3000-01-01 00:00:00', 'US Airport', '3000-01-01 01:00:00', 1, 'Upcoming', 2),
('Cathay Pacific Airways', 3, 'CN Airport', '3000-01-01 00:00:00', 'RU Airport', '3000-01-01 01:00:00', 1, 'Upcoming', 3),
('United Airlines', 4, 'CN Airport', '3000-01-02 00:00:00', 'RU Airport', '3000-01-02 01:00:00', 1, 'Upcoming', 1),
('Rossiya Airlines', 5, 'US Airport', '3000-01-02 00:00:00', 'CN Airport', '3000-01-02 01:00:00', 1, 'Upcoming', 2),
('Cathay Pacific Airways', 6, 'RU Airport', '3000-01-02 00:00:00', 'US Airport', '3000-01-02 01:00:00', 1, 'Upcoming', 3);

INSERT INTO ticket (ticket_id, airline_name, flight_num) VALUES
(1, 'United Airlines', 1),
(2, 'Rossiya Airlines', 2),
(3, 'Cathay Pacific Airways', 3),
(4, 'United Airlines', 4),
(5, 'Rossiya Airlines', 5),
(6, 'Cathay Pacific Airways', 6),
(7, 'United Airlines', 1),
(8, 'Rossiya Airlines', 2),
(9, 'Cathay Pacific Airways', 3),
(10, 'United Airlines', 4),
(11, 'Rossiya Airlines', 5),
(12, 'Cathay Pacific Airways', 6);

INSERT INTO purchases (ticket_id, customer_email, booking_agent_id, purchase_date) VALUES
(1, '1@nyu.edu', NULL, '2000-01-01'),
(2, '2@nyu.edu', 2, '2000-01-01'),
(3, '3@nyu.edu', 3, '2000-01-01'),
(4, '4@nyu.edu', 4, '2000-01-01'),
(5, '5@nyu.edu', 4, '2000-01-01'),
(6, '6@nyu.edu', 5, '2000-01-01'),
(7, '1@nyu.edu', 5, '2000-01-01'),
(8, '2@nyu.edu', 5, '2000-01-01'),
(9, '3@nyu.edu', 6, '2000-01-01'),
(10, '4@nyu.edu', 6, '2000-01-01'),
(11, '5@nyu.edu', 6, '2000-01-01'),
(12, '6@nyu.edu', 6, '2000-01-01');

INSERT INTO booking_agent_work_for (email, airline_name) VALUES
('2@nyu.com','Rossiya Airlines'),
('3@nyu.com','Cathay Pacific Airways'),
('4@nyu.com','United Airlines'),
('4@nyu.com','Rossiya Airlines'),
('5@nyu.com','Cathay Pacific Airways'),
('5@nyu.com','United Airlines'),
('5@nyu.com','Rossiya Airlines'),
('6@nyu.com','Cathay Pacific Airways'),
('6@nyu.com','United Airlines'),
('6@nyu.com','Rossiya Airlines')