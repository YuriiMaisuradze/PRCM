SELECT at.id, at.price, at.flight_time, at.class_of_ticket
FROM air_tickets AS at
         JOIN airport AS dep ON at.id_airport_of_departure = dep.id
         JOIN airport AS dest ON at.id_airport_of_destination = dest.id
WHERE dep.passenger_traffice > 5000 AND dest.passenger_traffice > 5000;
SELECT ps.id AS passenger_id, ps.first_name AS passenger_first_name, ps.last_name AS passenger_last_name, ps.rating AS passenger_rating, p.id AS pilot_id, p.first_name AS pilot_first_name, p.last_name AS pilot_last_name FROM passengers ps LEFT JOIN pilots p ON ps.pilots_id = p.id;