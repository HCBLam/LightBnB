

INSERT INTO users (id, name, email, password)
VALUES
  (1, 'Ace Acer', 'ace.acer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (2, 'Bob Bobber', 'bob.bobber@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (3, 'Carl Carler', 'carl.carler@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (4, 'Dave Davey', 'dave.davey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (5, 'Eric Ericson', 'eric.ericson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Pembroke Manor', 'pembroke_url', 'pembroke_cover_url', 25000, 40, 15, 25, 'United Kingdom', 'Pembroke Lane', 'Stratford', 'Stratfordshire', 'A1BX2Y', True),
  (2, 'Dufferin House', 'dufferin_url', 'dufferin_cover_url', 15000, 30, 10, 20, 'Canada', 'Dufferin Ave', 'Toronto', 'Ontario', 'C3DT4X', True),
  (3, 'Westbrook Lodge', 'westbrook_url', 'westbrook_cover_url', 10000, 20, 5, 10, 'Canada', 'Grange St', 'Etobicoke', 'Ontario', 'E5FQ6R', True),
  (4, 'Speed Bump', 'speed_bump_url', 'speed_bump_cover_url', 80000, 20, 7, 12, 'Canada', 'Speed Rd', 'Mississauga', 'Ontario', 'G7HP8O', True),
  (5, 'Gnome Hole', 'gnome_hole_url', 'gnome_hole_cover_url', 50000, 5, 2, 2, 'Canada', 'Gnome Trail', 'Orangeville', 'Ontario', 'I9JL0M', True);



INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES
  (1, '2021-01-01', '2021-02-01', 1, 1),
  (2, '2021-02-01', '2021-03-03', 2, 2),
  (3, '2021-03-01', '2021-04-04', 3, 3),
  (4, '2021-04-01', '2021-05-05', 4, 4),
  (5, '2021-05-01', '2021-06-06', 5, 5);


INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 1, 5, 'Great aristocratic vibes!'),
  (2, 2, 2, 2, 4, 'Nice colours, very relaxing!'),
  (3, 3, 3, 3, 3, 'Okay place but the food could be better.'),
  (4, 4, 4, 4, 2, 'The walls need a new coat of paint.'),
  (5, 5, 5, 5, 1, 'Worst night of my life!');





