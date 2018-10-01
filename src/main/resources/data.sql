insert into issue (title, description, place, created_at, updated_at) values ('issue1', 'description1', 'place1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('issue2', 'description2', 'place2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('issue3', 'description3', 'place3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('issue4', 'description4', 'place4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into message (text, created_at, updated_at) values ('text1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('text2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('text3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('text4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into label (text, created_at, updated_at) values ('label1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into issue_labels (issues_id, labels_id) values (1,1);
insert into issue_labels (issues_id, labels_id) values (2,1);
insert into issue_labels (issues_id, labels_id) values (1,2);
insert into issue_labels (issues_id, labels_id) values (3,1);
insert into issue_labels (issues_id, labels_id) values (3,2);
insert into issue_labels (issues_id, labels_id) values (1,4);