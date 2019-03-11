# creating a table with name bajaj_auto from imported Bajaj Auto csv file as tmp_bajaj_auto
create table `bajaj auto` ( 
	`Date` date PRIMARY KEY,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2),
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_bajaj_auto;

# creating a table with name eicher_motors from imported Eicher Motors csv file as tmp_eicher_motors

create table `eicher motors` ( 
	`Date` date,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2) not null,
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_eicher_motors;

# creating a table with name hero_motors from imported Hero Motors csv file as tmp_hero_motors

create table `hero motocorp` ( 
	`Date` date,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2) not null,
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_hero_motocorp;

# creating a table with name infosys from imported Infosys csv file as tmp_infosys

create table `infosys` (
	`Date` date,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2) not null,
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_infosys;

# creating a table with name tcs from imported tcs csv file a tmp_tcs

create table `tcs` ( 
	`Date` date,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2) not null,
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_tcs;

# creating a table with name tvs_motors from imported TVS Motors csv file as tmp_tvs_motors

create table `tvs motors` ( 
	`Date` date,
	`Open Price` decimal(10,2),
	`High Price`decimal(10,2),
	`Low Price`decimal(10,2),
	`Close Price` decimal(10,2) not null,
	`WAP` double,
	`No.of Shares` bigint,
	`No. of Trades` bigint,
	`Total Turnover (Rs.)` bigint,
	`Deliverable Quantity` varchar(10),
	`% Deli. Qty to Traded Qty` varchar(10),
	`Spread High-Low` decimal(10,2),
	`Spread Close-Open` decimal(10,2)
) as
select 
	 STR_TO_DATE(`Date`,'%d-%M-%Y') as `Date`,
	`Open Price`,
	`High Price`,
	`Low Price`,
	`Close Price`,
	`WAP`,
	`No.of Shares`,
	`No. of Trades`,
	`Total Turnover (Rs.)`,
	`Deliverable Quantity`,
	`% Deli. Qty to Traded Qty`,
	`Spread High-Low`,
	`Spread Close-Open`
from tmp_tvs_motors;

/* Creating a new table named 'bajaj1' containing the date, close price, 20 Day MA and 50 Day MA from bajaj_auto and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */
create table bajaj1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     
     AS `20 Day MA`,
    
    (CASE
		WHEN
		  `Row Number` > 49
		THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from `bajaj auto`
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table;

# Displaying bajaj1 table
select * from bajaj1;
 
 /* This is an alternative way for creating bajaj1 which can be applied to rest of the tables
 
 create  table  bajaj1 as
(select `Date`, `Close Price`, `Row Number`,
	(
		CASE
			WHEN
				`Row Number` > 19
			THEN 
				round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2)
			ELSE
				NULL 
			END
	 )  AS `20 Day MA`,
    
    (
		CASE
			WHEN
				`Row Number` > 49
			THEN 
				round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2)
			ELSE
				NULL 
			END
	 )  AS `50 Day MA`
	 from
      (select `Date`, `Close Price`, row_number() over() as `Row Number`
		from `bajaj auto`
	    order by `Date` asc
	  ) AS bajaj_auto_with_row
);

# Displaying bajaj1 table
select * from bajaj1;

*/

/* Creating a new table named 'eicher1' containing the date, close price, 20 Day MA and 50 Day MA from eicher_motors and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */
 
create table eicher1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     
     AS `20 Day MA`,
    
    (CASE
		WHEN
		  `Row Number` > 49
          THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from `eicher motors`
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table
;

# Displaying eicher1 table
select * from eicher1;

/* Creating a new table named 'hero1' containing the date, close price, 20 Day MA and 50 Day MA from hero_motors and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */

create table hero1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     
     AS `20 Day MA`,
    
    (CASE
		WHEN
		  `Row Number` > 49
          THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from `hero motocorp`
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table
;
# Displaying hero1 table
select * from hero1;

/* Creating a new table named 'infosys1' containing the date, close price, 20 Day MA and 50 Day MA from infosys and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */

create table infosys1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     
     AS `20 Day MA`,
    
    (CASE
		WHEN
		  `Row Number` > 49
          THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from `infosys`
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table
;
# Displaying infosys1 table
select * from infosys1;

/* Creating a new table named 'tcs1' containing the date, close price, 20 Day MA and 50 Day MA from tcs and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */

create table tcs1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     
     AS `20 Day MA`,
    
   (CASE
		WHEN
		  `Row Number` > 49
		THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from tcs
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table
;

# Displaying tcs1 table
select * from tcs1;

/* Creating a new table named 'tvs1' containing the date, close price, 20 Day MA and 50 Day MA from tvs_motors and filling unwanted values in 
20 Day MA and 50 Day MA with 'NULL' using nested queries */

create table  tvs1 as
SELECT `Date`, `Close Price`, 
	(CASE
		WHEN
		  `Row Number` > 19
		THEN 
		  `20 Day MA`
		ELSE
		  NULL 
		END
	 )      
     AS `20 Day MA`,
    (CASE
		WHEN
		  `Row Number` > 49
		THEN 
		  `50 Day MA`
		ELSE
		  NULL 
		END
	 ) 
     AS `50 Day MA`
     
 FROM
	(select `Date`, `Close Price`,`20 Day MA`,`50 Day MA`, row_number() over() as `Row Number`
	 from
      (select 
		  `Date`,
          `Close Price`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 19 preceding and current row),2) as `20 Day MA`,
		  round(avg(`Close Price`) over (order by `Date` asc rows between 49 preceding and current row),2) as `50 Day MA`
	   from `tvs motors`
	   order by `Date` asc
	  ) AS Calc_Table
	) AS Adding_Row_Number_Table
;

# Displaying tvs1 table
select * from tvs1;

# Creating a master table containing the date and respective close prices of all the six stocks
  
CREATE TABLE master_table AS
SELECT b.`Date`, b.`Close Price` as Bajaj, tc.`Close Price` as TCS,
tv.`Close Price` as TVS ,i.`Close Price` as Infosys, e.`Close Price` as Eicher, h.`Close Price` as Hero
FROM bajaj1 b INNER JOIN  eicher1 e ON b.`Date`= e.`Date`
	INNER JOIN hero1 h ON b.`Date`= h.`Date`
    INNER JOIN infosys1 i ON b.`Date`= i.`Date`
    INNER JOIN tcs1 tc ON b.`Date`= tc.`Date`
    INNER JOIN tvs1 tv ON b.`Date`= tv.`Date`
ORDER BY `Date`;
 
# Displaying master_table table
SELECT * FROM  master_table;

# Using the table bajaj1 to generate buy and sell signals and then storing these signals in another table named 'bajaj2'.

create table bajaj2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from bajaj1
) as calc_signal
;

# Displaying bajaj2 table
select * from bajaj2;
 
# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from bajaj2 group by `Signal`;

# Using the table eicher1 to generate buy and sell signals and then storing these signals in another table named eicher2.

create table eicher2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from eicher1
) as calc_signal
;

# Displaying eicher2 table
select * from eicher2;

# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from eicher2 group by `Signal`;
 
# Using the table hero1 to generate buy and sell signals and then storing these signals in another table named hero2.
 
create table hero2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from hero1
) as calc_signal
;

# Displaying hero2 table
select * from hero2;

# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from hero2 group by `Signal`;
 
# Using the table infosys1 to generate buy and sell signals and then storing these signals in another table named infosys2.
  
create table infosys2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from infosys1
) as calc_signal
;

# Displaying infosys2 table
select * from infosys2;

# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from infosys2 group by `Signal`;
 
# Using the table tcs1 to generate buy and sell signals and then storing these signals in another table named tcs2.
 
create table tcs2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from tcs1
) as calc_signal
;

# Displaying tcs2 table
select * from tcs2;

# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from tcs2 group by `Signal`;
 
 # Using the table tvs1 to generate buy and sell signals and then storing these signals in another table named tvs2.
 
create table tvs2 as
select `Date`, `Close Price`, 
case 
	WHEN row_num < 50 then null
    
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) < (lag(`50 day ma`, 1) over (order by `Date` asc))) 
		   and (`20 Day MA` > `50 Day MA`)) 
           then "Buy"
           
	WHEN ((lag(`20 Day MA`,1) over (order by `Date` asc) > (lag(`50 day ma`, 1) over (order by `Date` asc)))
		   and (`20 Day MA` < `50 Day MA`)) 
           then "Sell"
	ELSE "Hold"
	END  as "Signal"
from
(
	select `Date`, `Close Price`, `50 Day MA`, `20 Day MA`,
	row_number() over(order by `Date` asc) as row_num
	from tvs1
) as calc_signal
;

# Displaying tvs2 table
select * from tvs2;

# Displaying above table's Signals and their counts by grouping Signals column 
select `Signal`, count(`Signal`) from tvs2 group by `Signal`;
 
 /* Creating a User defined function, that takes the date as input and returns the signal for
   that particular day (Buy/Sell/Hold) for the Bajaj stock. */
    
#changing delimiter from ; to %%

delimiter %%

# User Defined Function Creation

create function find_Signal(user_date date) 
returns varchar(50) 
deterministic 
begin
	declare project_pay_per_hour varchar(50);
	select `signal` into project_pay_per_hour from bajaj2 where `Date` = user_date;
    return project_pay_per_hour;
end
%%

# changing delimiter back to ; from %%
delimiter ;

# Giving sample input and checking the signal for bajaj stock 
select find_Signal("2018-01-01");

#Verifying the signal 
select `Date`, `Signal` from bajaj2 where `Date` = "2018-01-01";
