DROP TABLE users;
DROP TABLE properties;
DROP TABLE reservations;
DROP TABLE proprty_reviews;

CREATE TABLE properties (
  id SERIAL PRIMARY KEY NOT NULL,
  owner_id INTEGER,
  title varchar(255) NOT NULL,
  description varchar(255),
  thumbnail_photo_url varchar(255) NOT NULL,
  cover_photo_url varchar(255) NOT NULL,
  cost_per_night INTEGER NOT NULL,
  parking_spaces INTEGER NOT NULL,
  number_of_bathrooms INTEGER NOT NULL,
  number_of_bedrooms INTEGER NOT NULL,
  country varchar(255) NOT NULL,
  street varchar(255) NOT NULL,
  city varchar(255) NOT NULL,
  province varchar(255) NOT NULL,
  post_code INTEGER NOT NULL,
  active BOOLEAN NOT NULL
);

CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL
);

CREATE TABLE reservations (
  id SERIAL PRIMARY KEY NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  property_id INTEGER,
  guest_id INTEGER
);

CREATE TABLE proprty_reviews (
  id SERIAL PRIMARY KEY NOT NULL,
  guest_id INTEGER,
  reservation_id INTEGER,
  property_id INTEGER,
  rating SMALLINT,
  message varchar(255)
);