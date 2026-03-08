use youtube_db;
Create view uk_youtubers as

select 
	CAST(SUBSTRING(NOMBRE,1, CHARINDEX('@',NOMBRE)-1) AS varchar(100))  as channel_name,
	total_subscribers,
	total_videos,
	total_views
	from UK;

