INSERT INTO users (name, email, password)
VALUES ('Emmett Travis', 'gramerame61@spaneger.club', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Baxter Guerra', '7josue.haro@takuino.app', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Deniz Brock', '8281676@txantxiku.tk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Autumn Thicket Hotel', 'description', 'https://www.welcome-hotels.com/site/assets/files/30116/welcome_hotel_marburg_superior_1k.2560x1600.jpg', 'https://www.rwsentosa.com/-/media/project/non-gaming/rwsentosa/hotels/hotel-michael/hotel-michael-pool.jpg', 250.00, 2, 3, 5, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', 'true'),
(2, 'Shine Twenty', 'description', 'https://www.welcome-hotels.com/site/assets/files/30116/welcome_hotel_marburg_superior_1k.2560x1600.jpg', 'https://www.rwsentosa.com/-/media/project/non-gaming/rwsentosa/hotels/hotel-michael/hotel-michael-pool.jpg', 500.00, 8, 15, 10, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', '29045', 'true'),
(3, 'Speed Lamp', 'description', 'https://www.welcome-hotels.com/site/assets/files/30116/welcome_hotel_marburg_superior_1k.2560x1600.jpg', 'https://www.rwsentosa.com/-/media/project/non-gaming/rwsentosa/hotels/hotel-michael/hotel-michael-pool.jpg', 50.00, 20, 1, 0, 'Canada', '834 Buwmi Road', 'Rotunif', 'Newfoundland and Labrador', '58224', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 4, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 2, 2, 'message');