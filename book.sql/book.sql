create table book(
id integer primary key auto_increment,
title varchar(100),
summary text,
img varchar(100),
add_time timestamp default current_timestamp
last_time timestamp
);

insert book(title,summary,img)
values('噢噢噢','hehehehehehehehhehehehehehehehehe','tupian');
