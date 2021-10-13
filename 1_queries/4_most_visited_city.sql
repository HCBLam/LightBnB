-- Get a list of the most visited cities.

SELECT city, COUNT(reservations.id) AS total_reservation
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_reservation DESC;

