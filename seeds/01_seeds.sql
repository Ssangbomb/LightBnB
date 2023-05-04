INSERT INTO users (name, email, password) VALUES ('Boom Cha', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Narea Shin', 'b@b.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email, password) VALUES ('Aria Cha', 'c@c.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'ocean view', 'description', 'www.a.com', 'www.b.com', 1000, 2, 2, 2, 'Canada', 'begin', 'coquitlam', 'bc', 'vvvvvv', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'mountain view', 'description', 'www.c.com', 'www.d.com', 1050, 10, 4, 3, 'Canada', 'end', 'port coquitlam', 'bc', 'wwwwww', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'river view', 'description', 'www.e.com', 'www.f.com', 2000, 5, 10, 5, 'Canada', 'middle', 'coquitlam', 'bc', '333333', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 2),
('2019-01-04', '2019-02-01', 2, 3),
('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 9, 'message');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 2, 8.5, 'message'),
(1, 3, 3, 9.5, 'message');

