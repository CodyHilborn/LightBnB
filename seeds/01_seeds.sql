INSERT INTO users (name, email, password)
VALUES ('Cody Hilborn', 'ch@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sam Maisha', 'sm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cam Miller', 'ctm@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Hilborn Haven', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 200, 1, 2, 3, 'Canada', '70 Ballantine Street', 'Cobourg', 'Ontario', 'K9A 5H2'),
(2, 'Maisha Manor', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 2, 3, 5, 'Bangladesh', '123 Tiger Street', 'Dhaka', 'Dhaka', '90210'),
(3, 'Millers Crossing ', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 8, 3, 4, 'Canada', '1273 Rusaw Road', 'Hastings', 'Ontario', 'K0K 1C0');



INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-06-02', '2023-06-09', 2, 1),
('2023-07-19', '2023-07-30', 3, 2),
('2023-05-26', '2023-06-02', 1, 3);



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 5, 'message'),
(2, 3, 2, 5, 'message'),
(3, 1, 3, 5, 'message');