DROP TABLE issue;
CREATE TABLE issue (
	issue_id bigint(20),
	issue_tag bigint(20),
	issue_name varchar(255),
	issue_description text,
	issue_user_id bigint(20)
);
DROP TABLE knowledge_base;
CREATE TABLE knowledge_base (
	kb_id bigint(20),
	kb_name varchar(255),
	kb_description text,
	kb_content text,
	kb_is_common int(11),
	kb_user_id bigint(20),
	create_time int(11),
	last_updated_time int(11)
);
DROP TABLE tag;
CREATE TABLE tag (
	tag_id bigint(20),
	tag_name varchar(255),
	tag_description text,
	tag_user_id bigint(20),
	create_time int(11),
	last_updated_time int(11)
);
DROP TABLE template;
CREATE TABLE template (
	template_id bigint(20),
	template_name varchar(255),
	template_tag bigint(20),
	template_content text,
	template_user_id bigint(20),
	create_time int(11),
	last_updated_time int(11)
);
DROP TABLE user;
CREATE TABLE user (
	user_id bigint(20),
	user_name varchar(255),
	created_time int(11)
);
INSERT INTO issue VALUES (1, 1, 'Brain not found', 'Cant seem to find my own head', 1);
INSERT INTO tag VALUES (1, 'electronics', 'A issue related to electronic devices', 1, 1548545913, 1548545913);
INSERT INTO user VALUES (1, 'test', 1548545709);
INSERT INTO user VALUES (2, 'test2', 1548545736);