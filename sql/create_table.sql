-- public.nasdaq_stocks definition

-- Drop table

-- DROP TABLE nasdaq_stocks;

CREATE TABLE nasdaq_stocks (
	symbol varchar NOT NULL,
	stockname varchar NULL,
	lastsale varchar NULL,
	netchange float8 NULL,
	percentchange varchar NULL,
	marketcap int8 NULL,
	country varchar NULL,
	ipoyear int4 NULL,
	volume int4 NULL,
	sector varchar NULL,
	industry varchar NULL,
	CONSTRAINT nasdaq_stocks_pkey PRIMARY KEY (symbol)
);