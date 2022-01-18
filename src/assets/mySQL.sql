use linersinfilm;

CREATE TABLE users (
    username varCHAR(40) PRIMARY KEY COMMENT 'PK'
    ,first_name VARCHAR(40) DEFAULT NULL COMMENT 'The users first name'
    ,last_name VARCHAR(40) DEFAULT NULL COMMENT 'The users last name'
    ,email VARCHAR(200) DEFAULT NULL COMMENT 'A unique identifier for a user'
    ,created DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'When the user was created'
    ,modified DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'When the user was last edited'
    ,password VARCHAR(60) DEFAULT NULL COMMENT 'A salted hash of the password'
    ,salt VARCHAR(128) DEFAULT NULL  COMMENT 'User-specific salt'
) ENGINE=INNODB;

