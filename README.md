# 12_02_ASSI_inheritance



# Vehicles and Inheritance in PostgreSQL

This is an example of implementing table inheritance in PostgreSQL using the INHERITS functionality. In this example, we have created a database schema to manage vehicles, with two types of vehicles: cars and bicycles. Table inheritance allows us to define a base table (vehicles) and then create child tables (cars and bikes) that inherit the attributes and relationships of the base table.



# Requirements

PostgreSQL (version 9.5 or higher)



# Database Structure

The database consists of the following tables:

  - Vehicles: It is the base table that contains the attributes common to all vehicles, such as id, brand, model and color.
  - Cars: It is a vehicle child table that inherits the attributes of the base table and adds car-specific attributes, such as license plate and cylinder capacity.
  - Bikes: This is another vehicle child table that inherits the attributes of the base table and adds bike-specific attributes, such as serial and type.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Tables
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Here we have the tables that we made, and we also have the file `inheritance.sql` that has the code

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/c0408f92-96c4-452b-b99f-e2e820d4745f)





![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/f0455fb1-37cf-4ab0-96fd-46f07ed80323)




![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/6ca04195-ab9f-41bc-9a3e-f96da635ef2f)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


 
![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/56cb353b-c088-4495-a11a-099e395a63cc)

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/5bc570e2-c3bc-491f-bd88-4f8cfb055fb9)


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT COCHES

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/fcc46f8a-f66b-490a-b3d5-210385049607)

The value 2.3 of motor referes to the engine of the car, the engine is called  2.3 Ecoboost, and the value 450 is the horsepower that the car has.


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT BICICLETAS

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/937c8b60-cfbe-4bce-a208-4d72ce4f9ff9)

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/f315deb5-0163-4d22-b8a0-467c0df6431b)



-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Query Examples


Here are some sample queries you can run to check inheritance on vehicle tables:

  - Get all vehicles and their attributes:


![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/4fe3dd28-acd8-4987-aa41-a5520dd84b4e)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

  - Get only car records and their attributes:

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/8283afea-efe3-443e-96a9-6e9a11dc4405)

  - Get just the bike records and their attributes:

![image](https://github.com/sami24120/12_02_ASSI_inheritance/assets/116269453/ff8efbb6-779e-48b3-8e15-f87608286691)




# BY

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Sami Benyacoub
Kevin Coaquira











