create table movie_details(
	movie_id int auto_increment primary key,
	movie_title varchar(30),
	movie_language varchar(30),
	movie_release_date date,
	movie_image_url varchar(40)
);