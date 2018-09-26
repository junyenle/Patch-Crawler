-- Patch.sql --
-- Author: Jun Yen Leung --

-- Remake Database --
DROP DATABASE `Patch`;
CREATE DATABASE IF NOT EXISTS `Patch`;
USE `Patch`;

-- Create Tables --
CREATE TABLE `Articles` ( 
	`author` VarChar( 255 ),
	`state` VarChar( 255 ),
	`patch` VarChar( 255 ),
	`category` VarChar( 255 ),
	`date` DATE,
	`title` VarChar( 255 ),
	`link` VarChar( 255 ),
	`text` TEXT);