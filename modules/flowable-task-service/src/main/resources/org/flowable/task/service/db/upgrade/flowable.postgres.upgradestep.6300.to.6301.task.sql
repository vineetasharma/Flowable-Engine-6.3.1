alter table ACT_RU_TASK add column TASK_DEF_ID_ varchar(64);

update ACT_GE_PROPERTY set VALUE_ = '6.3.0.1' where NAME_ = 'task.schema.version';
