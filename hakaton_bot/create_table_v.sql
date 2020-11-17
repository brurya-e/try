use hakaton_db;
CREATE TABLE volunteers (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    chat_id INT NOT NULL,
    name VARCHAR(50),
    telegram_user_name VARCHAR(50),
    phone VARCHAR(15),
    hospital_dst int,
    day DATE,
    time TIME,
    places SMALLINT DEFAULT 1,
	FOREIGN KEY(hospital_dst) REFERENCES hospitals(id)
    );