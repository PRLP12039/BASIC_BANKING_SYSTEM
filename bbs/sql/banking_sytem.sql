CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );

INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES
	(001,'Pallavi','prlp24@gmail.com',24000),
    (002,'Manogna ','pvslm28@gmail.com',47000),
    (003,'Viroop','chv25@gmail.com',38000),
    (004,'Krishna','tsk17@gmail.com',35000),
    (005,'Akash','ksa29@gmail.com',65000),
    (006,'Teja','kt25@gmail.com',20000),
    (007,'Pravalika','sp30@gmail.com',42000),
    (008,'Likhith','sl13@gmail.com',24390),
    (009,'Santosh','ss29@gmail.com',61000),
    (010,'Lithin','pl26@gmail.com',2500)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT
