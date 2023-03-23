

CREATE DATABASE employee;

CREATE TABLE users(
  user_id uuid DEFAULT uuid_generate_v4(),
  user_firstname VARCHAR(255) NOT NULL,
  user_lastname VARCHAR(255) NOT NULL,
  user_email VARCHAR(255) NOT NULL UNIQUE,
  user_password VARCHAR(255) NOT NULL,
  user_gender VARCHAR(255) NOT NULL,
  user_salary INT(255) NOT NULL,
  user_age VARCHAR(255) NOT NULL,
  user_experience VARCHAR(255) NOT NULL, 
  user_dateofbirth VARCHAR(255) NOT NULL,
  user_dateofjoining VARCHAR(255) NOT NULL,
       
  PRIMARY KEY(user_id)
 );

CREATE TABLE todo(
  todo_id SERIAL,
  user_id UUID ,
  description VARCHAR(255),
  PRIMARY KEY (todo_id),
  FOREIGN KEY (user_id) REFERENCES users(user_id)
);


INSERT INTO users (user_firstname,user_lastname, user_email, user_password, user_gender ,user_salary,user_age,user_experience,user_dateofbirth,
user_dateofjoining ,) VALUES ('jaysi', 'agrahari','jaysi.agrahari@kellton.com', 'redhat@123','female','15000','21','2','19-10-1999','2021');
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
