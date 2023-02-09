INSERT INTO users (name, email, password) VALUES 
  ('John Doe', 'johndoe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jane Doe', 'janedoe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Bob Smith', 'bobsmith@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code) VALUES 
  (1, 'Beautiful Beach House', 'description', 'https://www.thumbnail.com', 'https://www.cover.com', 100, 'USA', '123 Main St', 'Miami', 'Florida', '33139'),
  (2, 'Cozy Country Cottage', 'description', 'https://www.thumbnail.com', 'https://www.cover.com', 75, 'USA', '456 Oak Ave', 'Nashville', 'Tennessee', '37219'),
  (3, 'Luxurious Loft', 'description', 'https://www.thumbnail.com', 'https://www.cover.com', 125, 'USA', '789 Pine St', 'New York', 'New York', '10001');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES 
  ('2023-02-01', '2023-02-07', 1, 3),
  ('2023-03-01', '2023-03-07', 2, 1),
  ('2023-04-01', '2023-04-07', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES 
  (3, 1, 1, 5, 'message'),
  (1, 2, 2, 4, 'message'),
  (2, 3, 3, 3, 'message');
