# incubyte_assignment
1. It would have been easy for me to use Informatica Powercenter for ETL process.
2. But since I don't have Informatica installed in my personal system,
3. I'm going to write step by step process of the ETL process (mapping, workflow) of Informatica Powercenter.
4. Firstly I'll create tables for each country.
5. once tables are created, I'll create a mapping which takes source file and load it to the tables.
6. In order to load it, I'll use a transformation(Route) which routes data depending upon the country expression I'll provide
7. country='IND', country='USA', country='PHIL' etc.
