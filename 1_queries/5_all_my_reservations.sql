-- Show all reservations for a user.

SELECT reservations.*, properties.*, AVG(rating) AS average_rating
  FROM reservations
  JOIN property_reviews ON reservations.id = reservation_id
  JOIN properties ON properties.id = reservations.property_id
  WHERE reservations.guest_id = 1
  GROUP BY reservations.id, properties.id
  HAVING end_date < now()::date
  ORDER BY start_date
  Limit 10;








-- The solution from Compass (note how 2 clauses are attached to WHERE)

-- SELECT properties.*, reservations.*, avg(rating) as average_rating
-- FROM reservations
-- JOIN properties ON reservations.property_id = properties.id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1
-- AND reservations.end_date < now()::date
-- GROUP BY properties.id, reservations.id
-- ORDER BY reservations.start_date
-- LIMIT 10;

