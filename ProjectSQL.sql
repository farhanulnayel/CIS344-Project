CREATE DATABASE hospital_portal;
USE hospital_portal;
CREATE TABLE patients (
	patient_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    patient_name VARCHAR(45) NOT NULL,
    age INT NOT NULL,
    admission_date DATE,
    discharge_date DATE
);
CREATE TABLE appointments (
	appointment_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    patient_id INT NOT NULL,
	doctor_id INT NOT NULL,
    appointment_date DATE NOT NULL,
    appointment_time DECIMAL NOT NULL,
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id)
);
INSERT INTO patients (patient_name, age, admission_date, discharge_date)
VALUES
	('Jane Foster', 40, '2023-10-12', '2023-10-14'),
    ('Barry Smith', 24, '2023-09-08', '2023-09-10'),
    ('John Doe', 55, '2023-02-15', '2023-02-25'),
    ('William Brown', 35, '2032-11-25', '2023-11-29');
DELIMITER //
CREATE PROCEDURE scheduleAppointment(
	IN patientID INT,
    IN doctorID INT,
    IN appointmentDate DATE,
    IN appointmentTime DECIMAL
)
BEGIN
	INSERT INTO appointments (patient_id, doctor_id, appointment_date, appointment_time)
    VALUES (patientID, doctorID, appointmentDate, appointmentTime);
END //
DELIMETER ;
DELIMITER //
CREATE PROCEDURE DischargePatient(
	IN patientID INT 
)
BEGIN
	UPDATE patients SET discharge_date = CURRENT_DATE() WHERE patient_id = patientID;
END//
DELIMITER ;
CREATE TABLE doctors (
	doctor_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    doctor_name VARCHAR(50) NOT NULL,
    doctor_field VARCHAR(50) NOT NULL
);
INSERT INTO doctors (doctor_name, doctor_field)
VALUES
	('Dr. Karen', 'Dentist'),
    ('Dr. Carlson', 'Gyenocologist'),
    ('Dr. Roberts', 'Optometrist'),
    ('Dr. Rivera', 'Cardiologist'),
    ('Dr. Patel', 'Psychiatrist');
SELECT *FROM doctors;

CREATE VIEW doctors_appointments_patients AS
SELECT
	a.appointment_id,
    p.patient_id,
    p.patient_name,
    p.age,
    p.admission_date,
    p.discharge_date,
    d.doctor_id,
    a.appointment_date,
    a.appointment_time
FROM appointments a
JOIN patients p ON a.patient_id = p.patient_id
JOIN doctors d ON a.doctor_id = d.doctor_id;

CALL scheduleAppointment(2,4,'2023-05-02', '09');

SELECT * FROM appointments
