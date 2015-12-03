CREATE DATABASE bee_crypt_bzzz;
\c bee_crypt_bzz
CREATE TABLE account (id SERIAL PRIMARY KEY, user_name VARCHAR(255), user_email VARCHAR(255), password_digest VARCHAR(255), is_admin BOOLEAN);
\dt
