CREATE TABLE users
(id         VARCHAR(20) PRIMARY KEY NOT NULL,
 email      VARCHAR(30),
 admin      BOOLEAN,
 last_login TIMESTAMP,
 is_active  BOOLEAN,
 pass       VARCHAR(300) NOT NULL);
