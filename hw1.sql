--Завдання 4
--Створіть однотабличну базу даних «Овочі та фрукти»,
--яка зберігатиме таку інформацію:

CREATE TABLE VegetablesAndFruits (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    type VARCHAR(10), -- "овоч" або "фрукт"
    color VARCHAR(50),
    calories INT,
    description TEXT
);

-- Вставка даних
INSERT INTO VegetablesAndFruits (name, type, color, calories, description)
VALUES
    ('Помідор', 'овоч', 'червоний', 18, 'Смачний та корисний овоч, багатий вітамінами.'),
    ('Яблуко', 'фрукт', 'червоний', 52, 'Солодке та соковите яблуко.'),
    ('Брокколі', 'овоч', 'зелений', 55, 'Здоровий овоч, багатий вітамінами та мінералами.');
