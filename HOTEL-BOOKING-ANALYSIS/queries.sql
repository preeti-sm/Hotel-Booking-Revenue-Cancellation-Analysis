CREATE database hotel_data;

CREATE TABLE hotel_data (
    hotel TEXT,
    is_canceled INT,
    lead_time INT,
    arrival_date_year INT,
    arrival_date_month TEXT,
    arrival_date_week_number INT,
    arrival_date_day_of_month INT,
    stays_in_weekend_nights INT,
    stays_in_week_nights INT,
    adults INT,
    children INT,
    babies INT,
    meal TEXT,
    country TEXT,
    market_segment TEXT,
    distribution_channel TEXT,
    is_repeated_guest INT,
    previous_cancellations INT,
    previous_bookings_not_canceled INT,
    reserved_room_type TEXT,
    assigned_room_type TEXT,
    booking_changes INT,
    deposit_type TEXT,
    agent INT,
    company INT,
    days_in_waiting_list INT,
    customer_type TEXT,
    adr FLOAT,
    required_car_parking_spaces INT,
    total_of_special_requests INT,
    reservation_status TEXT,
    reservation_status_date DATE,
    total_nights INT,
    revenue FLOAT,
	total_guests INT
);

\copy hotel_data
FROM 'C:/Users/a1006/Downloads/hotel_project/cleaned_hotel_bookings.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM hotel_data;