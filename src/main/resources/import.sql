-- https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-sql.html
-- https://docs.spring.io/spring-boot/docs/current/reference/html/howto-database-initialization.html
-- IN THIS FILE WE CAN WRITE AN SQL SCRIPT CONTAINING:
-- SCHEMA, TABLE AND DATA MANIPULATION QUERIES
-- TO BE EXECUTED AUTOMATICALLY DURING THE INITIALIZATION OF THE APPLICATION
-- AND AFTER THE CREATION OF SCHEMA AND TABLES BY Hibernate
-- IF spring.jpa.hibernate.ddl-auto IS SET TO create OR create-drop
-- IT IS A Hibernate feature (nothing to do with Spring)



INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('348972198' , 'John', 'Smith', '1234 Main St, Athens, Greece', 'john.smith@gmail.com', '2101234567', 'john_smith', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('384925389' , 'Jason', 'Wayne', '2278 Main St, Athens, Greece', 'j.wayne@gmail.com', '2105589001', 'j_wayne', '$2a$10$21Z7l0vYZUpNL9/JEtInEuVm7CyLzP8mJFPeH7JLe.SCYN7Ck9fVq', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('556878932' , 'Luke', 'Bolt', '5779 Main St, Athens, Greece', 'L.B@gmail.com', '2104478970', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('909754361' , 'Mary', 'Johnson', '9902 Main St, Athens, Greece', 'mary.johnson@gmail.com', '2102044452', 'm_johnson', '$2a$10$GXwXrQkw3HRkmvXoVrHNQ.Lyb/ypASl7doAqrbAkEIQyLp.6t5HJO', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('219812345' , 'Thomas', 'Robles', '8761 Main St, Athens, Greece', 'T.robles@gmail.com', '2107709532', 't_robles', '$2a$10$rqxIPM5e6ag2Nfv.WB9MZeqlZH51spJYZHtIBRy7t6Jm2SJzAemMu', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('469570126' , 'Philip', 'Anderson', '9012 Main St, Patras, Greece', 'philip.a@gmail.com', '2610436799', 'philip_a', '$2a$10$h1yvxn9etIlRaP5HA0.HgeLCs9uh0eccGn8/GPYyLgk5BIFIiMbaS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('358500986' , 'Socrates', 'Rondulescu', '9902 Main St, Patras, Greece', 'socrates.r@gmail.com', '2610990512', 'socrates_ron', '$2a$10$kFblueaaWbQzw5t47C7Bn.y0hu3gSmPsM9X8AfKpYgZQUTHGnFD0i', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('129063002' , 'Jason', 'Timberlake', '8008 Main St, Patras, Greece', 'jason.tim@gmail.com', '2610077732', 'jason_tim', '$2a$10$6d88tM4RwqV0cLrg7lJbH.42VvIbotO9r2kquPIldz0myStOxuVsW', 'Owner');
--
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('446906418' , 'Luke', 'Iglesias', '1239 Main St, Patras, Greece', 'Luke.ig@gmail.com', '2610763802', 'luke_ig', '$2a$10$5pivrLGiBrQXJZAGa7rEBu3o0cTGz3zhHJWsQSnPDxGIrRF5wrz9y', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role)VALUES ('098542318' , 'Alexander', 'Bolt', '2392 Main St, Patras, Greece', 'alex@gmail.com', '2610996524', 'alexander_bolt', '$2a$10$8GOl.ZuRorxcsvDFDMKEKu6hf79axWOu8yyXidefCjDqrj0lpkwMS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('638907255' , 'Manuel', 'Komnenos', '1118 Main St, Athens, Greece', 'm.komnenos@gmail.com', '2101118238', 'manuel_komnenos', '$2a$10$lgK3mFbO/UbuP9IuyBcbou3j6eMx.ZNeQb1rr6T5/Aw2LtjN3Iq1u', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('310819902' , 'Alexios', 'Komnenos', '8181 Main St, Athens, Greece', 'komnenos@gmail.com', '2108290627', 'alexios_komnenos', '$2a$10$CjmkW7qFSe.GyHaF1MRJr..QqkJlb11Z7A82KLO9UjZxzY.j0E/ty', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('108721781' , 'John', 'Komnenos', '1087 Main St, Athens, Greece', 'thegood@gmail.com', '2101087589', 'the_good', '$2a$10$nVvm1hJRZEp8jJskcyxl1eoMQPUMpQn/IYhAhEImUbjY0d6.Qthfm', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('565139567' , 'Flavius', 'Belisarius', '5652 Main St, Athens, Greece', 'belisarius@gmail.com', '2102648900', 'flavius_b', '$2a$10$ROpy5gxJmarOF.gChtgSrORfPtx80bo/BLaVseIpF3dSnxi7.FvqS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('638907115' , 'Thomas', 'Brook', '8601 Main St, Athens, Greece', 'thomas@gmail.com', '2109964710', 'thomas', '$2a$10$qXHV8jqMjnKMEsWu9GsUqenm320sRGWA5Ja4yZ123soKgIQQLlM4q', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('382392056' , 'Philip', 'Amyntason', '3821 Main St, Patras, Greece', 'philip_a.a@gmail.com', '2610382382', 'philip_am', '$2a$10$My0iJJy38/FyvyjHPhiGuuToFW5N1a4xRXjCZaztIAw3vdLxZ8r8a', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('300212345' , 'Jason', 'Iglesia', '1108 Main St, Patras, Greece', 'jason@gmail.com', '2610889932', 'jason', '$2a$10$aVhDpn7hKgBYSstFWGZRRerjAwNagfutsfxv7bjX/W8ASlkPAKsYS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('279906336' , 'Luke', 'Sky', '1999 Main St, Patras, Greece', 'Sky@gmail.com', '2610985331', 'sky', '$2a$10$nyImTyz/n1CN/27jmQOhz.NzGJSmiMGVy4XEvdD.rUjc0wc5aI002', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('007753549' , 'Itachi', 'Uchiha', '0001 Main St, Patras, Greece', 'itachi@gmail.com', '2610112295', 'itachi_uchiha', '$2a$10$R7a3sPGj8u6e5y608qvj2.hxHBnXX2MAGAPmO8JCy81CfD23AEeZW', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('328449990' , 'Philip', 'Philipson', '1905 Main St, Patras, Greece', 'philip_p@gmail.com', '2610773490', 'philip_p', '$2a$10$KhP0cf/GfoXhJCPJNaj6eOijF9BzaDK2U6NHdexSSeCmhZKgKgcra', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('406223890' , 'Plato', 'Ariston', '3651 Main St, Patras, Greece', 'plato_a@gmail.com', '2610994065', 'plato_a', '$2a$10$GjN0ivPCX2Oh7bJVCNHF5OiGXW1Xzq6H59IAF2ewWooCWc19iLoum', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('322678904' , 'Jason', 'Philipson', '1900 Main St, Patras, Greece', 'jason_ph@gmail.com', '2610845556', 'jason_ph', '$2a$10$xxlWAnhyriEIlnLusw5HreWG22pQnsfV8lAmZHHY7IAvTqb/HU5Om', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('200067344' , 'Luke', 'Walker', '1997 Main St, Patras, Greece', 'Luke_w@gmail.com', '2610775431', 'Luke', '$2a$10$ZK5BtuU.IoAOXp6MLErYUOtmSzNl1MEwPNP9aLPR1QGYhjgFdxqoi', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('744567778' , 'Madara', 'Uchiha', '1001 Main St, Patras, Greece', 'madara@gmail.com', '2610008744', 'madara', '$2a$10$QjQuqaZJIWTFpiDWjcZsVeyUtj34Y1x67izzjmg6/YGyq5BzVjkwi', 'Owner');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-10 12:34:56', '1234 Main St, Athens, Greece' , 2500, '', '348972198', 'In Progress', 'Interior','Electrical');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 12:34:56', '1234 Main St, Athens, Greece' , 500, '', '348972198', 'Completed', 'Interior','Plumbing');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-13 12:34:56', '1234 Main St, Athens, Greece' , 1000, '', '348972198', 'Pending', 'Interior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 12:34:56', '1234 Main St, Athens, Greece' , 1000, '', '348972198', 'Completed', 'Interior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '1234 Main St, Athens, Greece' , 2000, '', '348972198', 'Pending', 'Exterior','Fences');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-12 12:34:56', '1234 Main St, Athens, Greece' , 1500, '', '348972198', 'Pending', 'Interior','Frames');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2018-01-11 12:34:56', '2278 Main St, Athens, Greece' , 300, '', '384925389', 'Completed', 'Interior','Insulation');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-01-11 12:34:56', '2278 Main St, Athens, Greece' , 150, '', '384925389', 'Completed', 'Interior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '2278 Main St, Athens, Greece' , 2000, '', '384925389', 'Pending', 'Interior','Fireplaces');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '2278 Main St, Athens, Greece' , 700, '', '384925389', 'Pending', 'Exterior','Fences');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-01-11 12:34:56', '2278 Main St, Athens, Greece' , 1450, '', '384925389', 'Completed', 'Exterior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '2278 Main St, Athens, Greece' , 500, '', '384925389', 'Pending', 'Interior','Ceramic Flooring');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '2278 Main St, Athens, Greece' , 400, '', '384925389', 'Pending', 'Interior','Plumbing');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-01-11 12:34:56', '2278 Main St, Athens, Greece' , 500, '', '384925389', 'Completed', 'Interior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-11 12:34:56', '2278 Main St, Athens, Greece' , 1500, '', '384925389', 'Pending', 'Interior','Frames');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-10 12:34:56', '2278 Main St, Athens, Greece' , 650, '', '384925389', 'Pending', 'Interior','Ceiling');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-01-11 12:34:56', '2278 Main St, Athens, Greece' , 10000, '', '384925389', 'In Progress', 'Exterior','Solar Panels');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-01-10 12:34:56', '2278 Main St, Athens, Greece' , 650, '', '384925389', 'Pending', 'Interior','Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-01-11 12:34:56', '2278 Main St, Athens, Greece' , 10000, '', '384925389', 'In Progress', 'Exterior','Swimming Pool');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 12:34:56', '1234 Main St, Athens, Greece' , 2500, 'Wall and Ceiling', '129063002', 'In Progress', 'Interior','Electrical');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2018-12-30 12:16:10', '2278 Main St, Athens, Greece' , 3000, 'Wall and Ceiling', '446906418', 'In Progress', 'Interior', 'Painting');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2018-12-30 12:16:11', '5779 Main St, Athens, Greece' , 3001, 'Bathroom', '556878932', 'In Progress', 'Interior', 'Plumbing');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-31 12:34:56', '9902 Main St, Athens, Greece' , 3000, 'Wall and Ceiling', '909754361', 'In Progress', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-16 12:55:06', '8761 Main St, Athens, Greece' , 2500, 'Wall and Ceiling', '219812345', 'Completed', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-17 09:24:56', '9012 Main St, Patras, Greece' , 3500, 'Ceiling', '469570126', 'Pending', 'Interior', 'Insulation');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-17 12:00:00', '9902 Main St, Patras, Greece' , 3000, 'Wall', '358500986', 'In Progress', 'Interior', 'Frames');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-18 13:04:56', '8008 Main St, Patras, Greece' , 3000, 'Bathroom', '858904673', 'In Progress', 'Interior', 'Plumbing');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 17:30:02', '1239 Main St, Patras, Greece' , 2000, 'Living Room', '994678203', 'Completed', 'Interior', 'Electrical');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-20 10:54:56', '2392 Main St, Patras, Greece' , 3500, 'Wall and Ceiling', '098542318', 'Pending', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-16 17:14:06', '1118 Main St, Athens, Greece' , 2000, 'Bathroom', '638907255', 'Completed', 'Interior', 'Ceiling');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-21 19:01:56', '8181 Main St, Athens, Greece' , 3000, 'Living Room', '310819902', 'Pending', 'Interior', 'Ceramic Flooring');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-17 14:59:58', '1087 Main St, Athens, Greece' , 3500, 'Living Room', '108721781', 'Completed', 'Interior',  'Fireplace');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 12:33:00', '5652 Main St, Athens, Greece' , 3000, 'Yard', '565139567', 'In Progress', 'Exterior', 'Swimming Pool');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-18 13:24:56', '8601 Main St, Athens, Greece' , 3000, 'Garage', '638907115', 'In Progress', 'Exterior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 11:39:02', '3821 Main St, Patras, Greece' , 2000, 'Roof', '382392056', 'Completed', 'Exterior', 'Solar Panels');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-20 11:58:56', '9012 Main St, Patras, Greece' , 3500, 'Yard', '40078962', 'Pending', 'Exterior', 'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-21 14:24:06', '1108 Main St, Patras, Greece' , 2000, 'Yard', '300212345', 'Completed', 'Exterior', 'Swimming Pool');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-21 16:41:56', '1999 Main St, Patras, Greece' , 3000, 'Roof', '279906336', 'Pending', 'Exterior', 'Solar Panels');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-22 16:59:59', '0001 Main St, Patras, Greece' , 3500, 'Yard', '007753549', 'Completed', 'Exterior',  'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 12:44:56', '1905 Main St, Patras, Greece' , 2500, 'Wall and Ceiling', '328449990', 'In Progress', 'Interior','Electrical');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-30 12:26:10', '3651 Main St, Patras, Greece' , 3000, 'Wall and Ceiling', '406223890', 'In Progress', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-30 12:26:11', '1900 Main St, Patras, Greece' , 3001, 'Bathroom', '322678904', 'In Progress', 'Interior', 'Plumbing');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-31 12:44:56', '1997 Main St, Patras, Greece' , 3000, 'Wall and Ceiling', '200067344', 'In Progress', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-16 12:58:06', '1001 Main St, Patras, Greece' , 2500, 'Wall and Ceiling', '744567778', 'Completed', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-17 09:26:56', '9012 Main St, Patras, Greece' , 3500, 'Yard', '469570126', 'Pending', 'Exterior', 'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-17 12:08:00', '9902 Main St, Patras, Greece' , 3000, 'Yard', '358500986', 'In Progress', 'Exterior', 'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-18 13:06:56', '8008 Main St, Patras, Greece' , 3000, 'Roof', '858904673', 'In Progress', 'Exterior', 'Solar Panels');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 17:31:02', '1239 Main St, Patras, Greece' , 2000, 'Yard', '994678203', 'Completed', 'Exterior', 'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-20 11:54:56', '2392 Main St, Patras, Greece' , 3500, 'Roof', '098542318', 'Pending', 'Exterior', 'Solar Panels');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-18 17:14:06', '1118 Main St, Athens, Greece' , 2000, 'Yard', '638907255', 'Completed', 'Exterior', 'Swimming Pool');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-21 19:01:56', '8181 Main St, Athens, Greece' , 3000, 'Yard', '310819902', 'Pending', 'Exterior', 'Fences');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-11 14:59:58', '1087 Main St, Athens, Greece' , 3500, 'Yard', '108721781', 'Completed', 'Exterior',  'Swimming Pool');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 12:33:00', '5652 Main St, Athens, Greece' , 3000, 'Wall and Ceiling', '565139567', 'In Progress', 'Interior', 'Electrical');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-18 13:24:56', '8601 Main St, Athens, Greece' , 3000, 'Wall', '638907115', 'In Progress', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-19 11:39:02', '3821 Main St, Patras, Greece' , 2000, 'Wall and Ceiling', '382392056', 'Completed', 'Interior', 'Electrical');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-20 11:58:56', '9012 Main St, Patras, Greece' , 3500, 'Wall', '40078962', 'Pending', 'Interior', 'Painting');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-14 14:24:06', '1108 Main St, Patras, Greece' , 2000, 'Living Room', '300212345', 'Completed', 'Interior', 'Fireplace');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-21 16:41:56', '1999 Main St, Patras, Greece' , 3000, 'Living Room', '279906336', 'Pending', 'Interior', 'Ceramic Flooring');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 16:59:59', '0001 Main St, Patras, Greece' , 3500, 'Living Room', '007753549', 'Completed', 'Interior',  'Fireplace');


INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('12345', '1234 Main St, Athens, Greece', 2018, 'Maisonette', '348972198');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('54321', '2278 Main St, Athens, Greece', 2017, 'Maisonette', '384925389');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('22334', 'Dareiotou 39', 2017, 'Detached House', '556878932');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('11123', 'Palaiologou 14', 2016, 'Apartment building', '556878932');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('12333', 'Palaiologou 53', 2018, 'Maisonette', '909754361');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('66778', 'Methonis 5', 2016, 'Detached House', '909754361');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('56789', 'Methonis 17', 2011, 'Maisonette', '219812345');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('98765', 'Methonis 55', 2010, 'Apartment building', '469570126');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('87654', 'Pindou 23', 2011, 'Maisonette', '358500986');

INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('76543', 'Pindou 43', 2018, 'Detached House', '129063002');
