INSERT INTO client (name) VALUES('James Bong'), ('Selena Gomez'),
('Ivan Ivanov'),('Petro Petrov'),
('Vira Vovk'),('Max Kohut'),
('Oleksii Pavlov'), ('Andrii Dumych'),
('Anna Fields'),('Mathew Ross');

INSERT INTO planet (id, name) VALUES('MAR', 'Mars'),
('MER', 'Mercury'), ('SAT', 'Saturn'),
('EAR', 'Earth'),('VEN', 'VENERA');


INSERT INTO ticket (created_at, client_id, from_planet_id, to_planet_id) VALUES
('2022-01-01', 1, 'MAR', 'MER'), ('2023-01-01', 2, 'MER', 'MARS'),
('2021-07-01', 3, 'EAR', 'VEN'),('2024-10-03', 4, 'VEN', 'EAR'),
('2021-11-10', 5, 'VEN', 'SAT'),('2021-12-15', 6, 'SAT', 'VEN'),
('2021-01-20', 7, 'EAR', 'VEN'), ('2021-02-26', 8, 'VEN', 'EAR'),
('2021-03-25', 9, 'MER', 'EAR'), ('2021-05-02', 10, 'EAR', 'SAT');
