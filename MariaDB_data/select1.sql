SELECT pilots.*, COUNT(passengers.id) AS passenger_count FROM pilots LEFT JOIN passengers ON pilots.id = passengers.pilots_id GROUP BY pilots.id;