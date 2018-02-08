CREATE USER rainbow WITH PASSWORD 'rainbow';
CREATE DATABASE rainbow_dash_board encoding 'UTF8' template template0;
GRANT ALL PRIVILEGES ON DATABASE rainbow_dash_board to rainbow;
CREATE DATABASE rainbow_dash_board_test encoding 'UTF8' template template0;
GRANT ALL PRIVILEGES ON DATABASE rainbow_dash_board_test to rainbow;
