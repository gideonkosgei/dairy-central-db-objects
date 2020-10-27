insert into core_master_list_type (id,name,description,is_active,created_by,is_deleted,created_at)
values (201,'5','AI Straw Specification',1,559,0,now());

insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values('N','Standard/conventional semen',201,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values('H','Heterospermic doses',201,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values('S','SpermVital',201,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values('X','Sexed semen (X)',201,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values('Y','Sexed semen (Y)',201,1,now(),559,0);