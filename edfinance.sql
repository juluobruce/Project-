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
	PRIMARY KEY (state, enroll, year, total_rev, fed_rev, state_rev, local_rev, total_exp,
				spending_instruction, other_curr_spending, capital_outlay_exp)
);

SELECT * from states;

-- uploading districts 
