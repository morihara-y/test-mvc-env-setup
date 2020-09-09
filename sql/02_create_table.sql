create table if not exists message_trn (
  id int auto_increment NOT NULL PRIMARY KEY,
  text varchar(200),
  datetime datetime
);