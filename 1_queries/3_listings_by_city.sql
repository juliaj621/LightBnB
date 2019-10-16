SELECT properties.*, AVG(rating) AS average_rating
FROM properties
JOIN property_reviews ON property_reviews.property_id = properties.id
GROUP BY properties.id
HAVING city LIKE '%Vancouver%' AND AVG(rating) >= 4
LIMIT 10;