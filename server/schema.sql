
drop database chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.mysql> create table csgo (org VARCHAR(12), country VARCHAR(12), star_player VARCHAR(12));
*/
  whatever varchar(30), username varchar(12), roomname varchar(12)
);

/* Create other tables and define schemas for them here! */

CREATE TABLE messageId (
  ID int NOT NULL AUTO_INCREMENT, PRIMARY KEY (ID), text VARCHAR(30)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

