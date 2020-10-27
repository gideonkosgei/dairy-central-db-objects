insert into core_master_list_type (id,name,description,is_active,created_by,is_deleted,created_at)
values (200,'service_provider_type','service provider organization type',1,559,0,now());

insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values(1,'Public',200,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values(2,'Private Sector',200,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values(3,'NGO',200,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values(4,'Farmer Organization',200,1,now(),559,0);
insert into core_master_list (value,label,list_type_id,is_active,created_at,created_by,is_deleted) values(5,'Individual Consultant',200,1,now(),559,0);

