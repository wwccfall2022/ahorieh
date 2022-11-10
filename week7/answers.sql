-- Create your tables, views, functions and procedures here!
CREATE SCHEMA destruction;
USE destruction;

CREATE TABLE players (
    player_id INT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL
);

CREATE TABLE characters (
    character_id INT UNSIGNED PRIMART KEY NOT NULL AUTO_INCREMENT,
    player_id
    name VARCHAR(30)
    level INT
);


CREATE TABLE winners (
    character_id
    name VARCHAR(30) NOT NULL  
);

CREATE TABLE character_stats (
    character_id
    health INT
    armor INT
);

CREATE TABLE teams (
    team_id
    name VARCHAR(30)  
);

CREATE TABLE team_members (
    team_member_id
    team_id
    character_id
);

CREATE TABLE items (
    item_id
    name VARCHAR(30)
    armor INT
    damage INT
);

CREATE TABLE inventory (
    inventory_id
    character_id
    item_id
);

CREATE TABLE equipped (
    equipped_id
    character_id
    item_id
);


