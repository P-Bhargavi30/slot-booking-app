CREATE DATABASE slot_booking;
USE slot_booking;
CREATE TABLE slots (
    id INT AUTO_INCREMENT PRIMARY KEY,
    slot_time VARCHAR(50),
    status VARCHAR(20)
);
INSERT INTO slots (slot_time, status) VALUES
('9:00 AM - 10:00 AM','available'),
('10:00 AM - 11:00 AM','available'),
('11:00 AM - 12:00 PM','available');