INSERT INTO users (name,email,password)
VALUES ('Alix','alix@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Emma','Emma@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jeff','Jeff@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,
 number_of_bathrooms,number_of_bedrooms, country, street,city,province,post_code)
VALUES (1,'Stylish Corner Unit Amazing View Heart of Downtown', 'description','https://www.airbnb.ca/rooms/42459155?location=Toronto%2C%20ON&adults=2&check_in=2020-07-10&check_out=2020-07-13&source_impression_id=p3_1593117675_Z%2BpCz8njbeMNeEcU'
, 'https://www.airbnb.ca/rooms/42459155?location=Toronto%2C%20ON&adults=2&check_in=2020-07-10&check_out=2020-07-13&source_impression_id=p3_1593117675_Z%2BpCz8njbeMNeEcU',
160,2,2,1,'Canada','King Street','Toronto','Ontario','K9M15T'),

(2,'Beautiful Studio', 'description','https://www.airbnb.ca/rooms/18254263?location=Toronto%2C%20ON&adults=2&check_in=2020-07-10&check_out=2020-07-13&source_impression_id=p3_1593117860_tbQ80q1H%2B0fO4p5o&guests=1'
, 'https://www.airbnb.ca/rooms/18254263?location=Toronto%2C%20ON&adults=2&check_in=2020-07-10&check_out=2020-07-13&source_impression_id=p3_1593117860_tbQ80q1H%2B0fO4p5o&guests=1',
106,0,1,0,'Canada','Yonge Street','Toronto','Ontario','K9T15T'),

(3,'Comfy Studio Apartment Downtown', 'description','https://www.airbnb.ca/rooms/5955569/photos/646007579?location=Ottawa%2C%20ON&check_in=2020-07-13&check_out=2020-07-14&source_impression_id=p3_1593117987_7LEb%2F3TBNuv0BaOH&guests=1&adults=1'
, 'https://www.airbnb.ca/rooms/5955569/photos/646007579?location=Ottawa%2C%20ON&check_in=2020-07-13&check_out=2020-07-14&source_impression_id=p3_1593117987_7LEb%2F3TBNuv0BaOH&guests=1&adults=1',
87,0,1,0,'Canada','Bank Street','Ottawa','Ontario','K2P25T');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message)
VALUES (1,1,1,4,'Good!'),
(3,3,3,5,'Excellent'),
(2,2,2,3,'Bad Experience!');