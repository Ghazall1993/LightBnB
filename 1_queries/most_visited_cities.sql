SELECT city, count(reservations.id) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservations DESC;
