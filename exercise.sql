
INSERT INTO planeten (planeet_naam)
VALUES ('Zon');

INSERT INTO planeten (planeet_naam)
VALUES ('Mercurius');

INSERT INTO planeten (planeet_naam)
VALUES ('Venus');


INSERT INTO planeten (planeet_naam)
VALUES ('Aarde');

INSERT INTO planeten (planeet_naam)
VALUES ('Mars');


TRUNCATE TABLE planeten;

ALTER TABLE planeten
ADD diameter DECIMAL(10,2),
ADD afstand_tot_de_zon DECIMAL(10,2),
ADD massa_vergeleken_met_aarde DECIMAL(10,2);

INSERT INTO planeten (planeet_naam, diameter, afstand_tot_de_zon, massa_vergeleken_met_aarde)
VALUES ('Mars', 6779, 227.9, 0.107);


ALTER TABLE planeten
MODIFY planeet_id INT AUTO_INCREMENT NOT NULL,
MODIFY planeet_naam VARCHAR(255) NOT NULL,
MODIFY diameter DECIMAL(10,2) NOT NULL,
MODIFY afstand_tot_de_zon DECIMAL(10,2) NOT NULL,
MODIFY massa_vergeleken_met_aarde DECIMAL(10,2) NOT NULL;


ALTER TABLE planeten
ADD bezoek_datum DATE;


INSERT INTO planeten (planeet_naam, diameter, afstand_tot_de_zon, massa_vergeleken_met_aarde, bezoek_datum)
VALUES ('Maan', 3474.8, 384400, 0.0123, '1969-07-20');
