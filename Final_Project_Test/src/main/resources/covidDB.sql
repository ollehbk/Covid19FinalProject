------------------------------------------------------------------
-- Home 
------------------------------------------------------------------
create table disasterMsg(
	disasterMsg_create_date Date primary key,
	disasterMsg_location_id number(3) not null,
	disasterMsg_location_name varchar2(15 char) not null,
	disasterMsg_msg varchar2(300 char) not null
); 
------------------------------------------------------------------
create table total(
	total_date Date primary key,
	total_totalCase number(7) not null,
	total_totalDeath number(5) not null,
	total_totalRecovered number(7) not null,
	total_totalChecking number(8) not null,
	total_todayRecovered number(5) not null,
	total_todayDeath number(4) not null
);
------------------------------------------------------------------
-- Menu1 
------------------------------------------------------------------
create table regionInfo(
	regionInfo_seq number(6) primary key,
	regionInfo_gubun varchar2(10 char) not null,
	regionInfo_defCnt number(7) not null,
	regionInfo_deathCnt number(5) not null,
	regionInfo_incDec number(4) not null,
	regionInfo_isolClearCnt number(6) not null,
	regionInfo_overFlowCnt number(3) not null
);
------------------------------------------------------------------
create table covidH(
	covidH_telno varchar2(13 char) primary key,
	covidH_sidoNm varchar2(3 char) not null,
	covidH_sgguNm varchar2(10 char) not null,
	covidH_yadmNm varchar2(30 char) not null
);
------------------------------------------------------------------
-- Menu2
------------------------------------------------------------------
create table vaccine(
	vaccine_baseDate Date primary key,
	vaccine_sido varchar2(5) not null,
	vaccine_totalFirstCnt number(8) not null,
	vaccine_totalSecondCnt number(8) not null,
	vaccine_firstCnt number(6) not null,
	vaccine_secondCnt number(6) not null
);
------------------------------------------------------------------
create table vaccineH(
	vaccineH_id number(2) primary key,
	vaccineH_centerName varchar2(50 char) not null,
	vaccineH_facilityName varchar2(50 char) not null,
	vaccineH_address varchar2(50 char) not null,
	vaccineH_lat number(9,6) not null,
	vaccineH_lng number(8,6) not null
);
------------------------------------------------------------------
-- Menu3
------------------------------------------------------------------
create table sortBy(
	sortBy_seq number(6) primary key,
	sortBy_gubun varchar2(10 char) not null,
	sortBy_confCase number(6) not null,
	sortBy_confCaseRate number(4,2) not null,
	sortBy_death number(5) not null,
	sortBy_deathRate number(4,2) not null
);