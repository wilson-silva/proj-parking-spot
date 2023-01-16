CREATE TABLE TB_PARKING_SPOT(
  id bigint NOT NULL AUTO_INCREMENT,
  apartment varchar(30) NOT NULL,
  bloc varchar(30) NOT NULL,
  brand_car varchar(70) NOT NULL,
  color_car varchar(70) NOT NULL,
  license_plate_car varchar(7) UNIQUE NOT NULL,
  model_car varchar(70) NOT NULL,
  parking_spot_number varchar(10) UNIQUE NOT NULL,
  registration_date datetime(6) NOT NULL,
  responsible_name varchar(130) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO TB_PARKING_SPOT
(apartment, bloc, brand_car, color_car, license_plate_car, model_car, parking_spot_number, registration_date, responsible_name)
VALUES
('41', '2', 'celta', 'white', 'AAA213', 'chevrolet', '41A', '2023-01-16 13:44:11', 'Wilson');