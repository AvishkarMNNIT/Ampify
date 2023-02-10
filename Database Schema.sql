create database ampify;
use ampify;
create table userdata(
username varchar(30) primary key,
password varchar(20) not null,	
firstname varchar(20) not null,
lastname varchar(20) not null,
email varchar(30) not null unique
);
create table allsongs(
	songname varchar(50) primary key,
    playcount int,
    language varchar(20),
    artist varchar (40),
    genre varchar(30),
    timeadded timestamp(6)
);
create table playlists(
	username varchar(30) not null,
    playlistname varchar(50) not null
);
create table songsinplaylists(
	username varchar(30) not null,
    playlistname varchar(50) not null,
	songname varchar(50) not null
);

create table userplayedcount(
	username varchar(30) not null,
    songname varchar(50) not null unique,
    artist varchar(40) not null,
    playcount int not null
);
create table recentlyplayed(
	username varchar(30) not null,
    songname varchar(50) not null,
    artist varchar(40) not null,
    timeplayed timestamp(6) not null
);
create table userhistory(
	username varchar(50) not null,
	songname varchar(50) not null,
    timeplayed timestamp(6) not null
);
create table likedsongs(
	username varchar(30) not null,
    songname varchar(50) not null
);