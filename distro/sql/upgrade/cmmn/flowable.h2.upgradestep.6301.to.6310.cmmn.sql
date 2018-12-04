
CREATE TABLE PUBLIC.ACT_CMMN_HI_PLAN_ITEM_INST (ID_ VARCHAR(255) NOT NULL, REV_ INT NOT NULL, NAME_ VARCHAR(255), STATE_ VARCHAR(255), CASE_DEF_ID_ VARCHAR(255), CASE_INST_ID_ VARCHAR(255), STAGE_INST_ID_ VARCHAR(255), IS_STAGE_ BOOLEAN, ELEMENT_ID_ VARCHAR(255), ITEM_DEFINITION_ID_ VARCHAR(255), ITEM_DEFINITION_TYPE_ VARCHAR(255), CREATED_TIME_ TIMESTAMP, LAST_AVAILABLE_TIME_ TIMESTAMP, LAST_ENABLED_TIME_ TIMESTAMP, LAST_DISABLED_TIME_ TIMESTAMP, LAST_STARTED_TIME_ TIMESTAMP, LAST_SUSPENDED_TIME_ TIMESTAMP, COMPLETED_TIME_ TIMESTAMP, OCCURRED_TIME_ TIMESTAMP, TERMINATED_TIME_ TIMESTAMP, EXIT_TIME_ TIMESTAMP, ENDED_TIME_ TIMESTAMP, LAST_UPDATED_TIME_ TIMESTAMP, START_USER_ID_ VARCHAR(255), REFERENCE_ID_ VARCHAR(255), REFERENCE_TYPE_ VARCHAR(255), TENANT_ID_ VARCHAR(255) DEFAULT '', CONSTRAINT PK_ACT_CMMN_HI_PLAN_ITEM_INST PRIMARY KEY (ID_));

ALTER TABLE PUBLIC.ACT_CMMN_RU_MIL_INST ADD TENANT_ID_ VARCHAR(255) DEFAULT '';

ALTER TABLE PUBLIC.ACT_CMMN_HI_MIL_INST ADD TENANT_ID_ VARCHAR(255) DEFAULT '';

INSERT INTO PUBLIC.ACT_CMMN_DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('4', 'flowable', 'changelog-xml/cmmn/6310.xml', NOW(), 7, '8:e40d29cb79345b7fb5afd38a7f0ba8fc', 'createTable tableName=ACT_CMMN_HI_PLAN_ITEM_INST; addColumn tableName=ACT_CMMN_RU_MIL_INST; addColumn tableName=ACT_CMMN_HI_MIL_INST', '', 'EXECUTED', NULL, NULL, '3.6.1', '6984986116');

