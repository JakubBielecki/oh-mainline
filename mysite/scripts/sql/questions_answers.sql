
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Company', 0, 'text', 1, 'Company, Organization, or Event Where You Learned About SocialCoding4Good');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Organizations', 0, 'multi', 2, 'HFOSS Organizations That Interest You');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Causes', 0, 'multi', 3, 'Causes That Interest You');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Time to Commit', 1, 'multi', 4, 'How much time would you like to commit to volunteering?');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Skills', 1, 'multi', 5, 'Skills');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Resume', 0, 'file', 6, 'Resume');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('LinkedIn, OpenHatch or CoderWall Profile URL', 0, 'url', 7, 'LinkedIn, OpenHatch or CoderWall Profile URL');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Have you previously contributed to open source projects?', 0, 'single', 8, 'Have you previously contributed to open source projects?');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('GitHub Username', 0, 'text', 9, 'GitHub Username');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Google Code Username', 0, 'text', 10, 'Google Code Username');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('SourceForge, Ohloh or Other Username', 0, 'text', 11, 'SourceForge, Ohloh or Other Username');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Languages', 0, 'multi', 12, 'Programming Languages, Frameworks, Environments');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Experience Level', 0, 'single', 13, 'Experience Level');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('What languages do you speak, read, and write?', 0, 'text', 14, 'What languages do you speak, read, and write?');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('How did you hear about SocialCoding4Good?', 0, 'multi', 15, 'How did you hear about SocialCoding4Good?');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Would you like us to keep you posted on the latest news from SocialCoding4Good?', 0, 'single', 16, 'Would you like us to keep you posted on the latest news from SocialCoding4Good?');
INSERT OR IGNORE INTO profile_formquestion (display_name, required, type, id, name) VALUES ('Comments or Questions', 0, 'textarea', 17, 'Comments or Questions');

INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (1, 2, 'Benetech');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (2, 2, 'Code for America');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (3, 2, 'FrontlineSMS');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (4, 2, 'The Guardian Project');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (5, 2, 'Medic Mobile');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (6, 2, 'Mifos');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (7, 2, 'Sahana Software');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (8, 2, 'SocialCoding4Good');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (9, 2, 'Amara (Universal Subtitles)');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (10, 2, 'Ushahidi');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (11, 2, 'Wikimedia Foundation');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (12, 3, 'Civic Engagement');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (13, 3, 'Climate Change Mitigation');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (14, 3, 'Disaster Relief');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (15, 3, 'Education and Literacy');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (16, 3, 'Empowerment of Women');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (17, 3, 'Environmental and Species Conservation');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (18, 3, 'Healthcare');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (19, 3, 'Homelessness');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (20, 3, 'Human Rights');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (21, 3, 'Poverty Alleviation');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (22, 3, 'Self Sufficiency for People with Disabilities');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (23, 4, 'A Few Hours per Week');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (24, 4, 'A Few Hours per Month');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (25, 4, '0-8 Hours Total');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (26, 4, '8-20 Hours Total');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (27, 4, '20-40 Hours Total');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (28, 4, 'More Than 40 Hours Total');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (29, 4, 'Unknown');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (30, 5, 'Software Development');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (31, 5, 'User Interface Design');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (32, 5, 'Product Management');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (33, 5, 'Community Management');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (34, 5, 'Quality Assurance');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (35, 5, 'Project Management / Scrummaster');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (36, 5, 'Systems Administration');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (37, 5, 'Technical Documentation');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (38, 5, 'Technical Support');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (39, 8, 'Yes');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (40, 8, 'No');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (41, 12, 'ActionScript');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (42, 12, 'C');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (43, 12, 'C++');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (44, 12, 'C#');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (45, 12, 'Django');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (46, 12, 'HTML/CSS');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (47, 12, 'Java');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (48, 12, 'Java on Android');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (49, 12, 'JavaScript');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (50, 12, 'Lua');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (51, 12, 'Objective C');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (52, 12, 'Objective C on iPhone');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (53, 12, 'Perl');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (54, 12, 'PHP');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (55, 12, 'Python');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (56, 12, 'Ruby');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (57, 12, 'Scala');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (58, 12, 'Swing');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (59, 12, 'Other');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (60, 13, 'Beginner');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (61, 13, 'Intermediate');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (62, 13, 'Expert');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (63, 15, 'Media or News Coverage');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (64, 15, 'Word of Mouth');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (65, 15, 'Conference or Event');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (66, 15, 'Company Where You Work');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (67, 15, 'Social Media');
INSERT OR IGNORE INTO profile_formanswer (id, question_id, value) VALUES (68, 16, 'Yes please!');

INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (1, 1, 1);
INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (2, 1, 2);
INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (3, 1, 3);
INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (4, 1, 4);
INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (5, 1, 5);
INSERT OR IGNORE INTO profile_carddisplayedquestion (id, person_id, question_id) VALUES (6, 1, 12);
