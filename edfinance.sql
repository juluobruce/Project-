-- uploading states CSV

DROP TABLE states

CREATE TABLE states (
	state VARCHAR(225) NOT NULL,
	year FLOAT,
	enroll FLOAT NULL,
	total_rev FLOAT,
	fed_rev FLOAT,
	state_rev FLOAT,
	local_rev FLOAT,
	total_exp FLOAT,
	spending_instruction FLOAT,
	sepnding_supprtsrvcs FLOAT,
	other_curr_spending FLOAT,
	capital_outlay_exp FLOAT,
	PRIMARY KEY (state, enroll, year)
);

SELECT * from states;

-- uploading districts 

DROP TABLE districts

CREATE TABLE districts (
	state VARCHAR(225) NOT NULL,
	enroll FLOAT NULL,
	district VARCHAR(225,)
	year FLOAT,
	total_rev FLOAT,
	fed_rev FLOAT,
	state_rev FLOAT,
	local_rev FLOAT,
	total_exp FLOAT,
	spending_instruction FLOAT,
	sepnding_supprtsrvcs FLOAT,
	other_curr_spending FLOAT,
	capital_outlay_exp FLOAT,
	FOREIGN KEY (state) REFERENCES states (state),
	FOREIGN KEY () REFERENCES states ()
	

);
