-- Create a table to store form submissions
CREATE TABLE form_submissions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(255),
    message TEXT,
    submission_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert submitted data into the table
INSERT INTO form_submissions (name, phone, email, message)
VALUES ('$name', '$phone', '$email', '$message');
