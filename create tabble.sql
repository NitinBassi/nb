select*from petowner

INSERT INTO petowner(ownername, has_pet, pet_type, pet_name, pet_age,city)
VALUES 
    ('drake', false,'no','no',0,'burlington'),
	('eminem', true,'dog','sheru',6,'burlington'),
	('brick',true,'cat','billi',1,'ajax');
	
	ALTER TABLE petowner
	ADD COLUMN city VARCHAR(15) NOT NULL DEFAULT 'N/A';
	UPDATE petowner
	SET city = 'brampton'
	WHERE ownername = 'alexa'