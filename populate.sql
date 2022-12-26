INSERT INTO Certifications (certification_id, certification_name)
  VALUES('COUR','COURSE');
INSERT INTO Certifications (certification_id, certification_name)
  VALUES('SPEC','SPECIALIZATION');


INSERT INTO Organizations (organization_id, organization_name)
  VALUES('DU','Duke University');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('UOCSC','University of California, Santa Cruz');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('IBM','International Business Machines');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('UOCB','University of Colorado Boulder');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('JHU','Johns Hopkins University');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('AWS','Amazon Web Services');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('UOCS','University of Colorado System');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('ISOB','Indian School of Business');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('DLAI','deeplearning.ai');
INSERT INTO Organizations (organization_id, organization_name)
  VALUES('UOCI','University of California, Irvine');


INSERT INTO Difficulty (difficulty_id, difficulty_level)
  VALUES('BEG','Beginner');
INSERT INTO Difficulty (difficulty_id, difficulty_level)
  VALUES('INT','Intermediate');
INSERT INTO Difficulty (difficulty_id, difficulty_level)
  VALUES('ADV','Advanced');
INSERT INTO Difficulty (difficulty_id, difficulty_level)
  VALUES('MIX','Mixed');


INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('1','Advertising and Societ','DU','COUR','MIX','4.8','14.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('2','Bayesian Statistics: Techniques and Models','UOCSC','COUR','INT','4.8','29.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('3','AI Foundations for Everyone','IBM','SPEC','BEG','4.7','61.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('4','Advanced Business Analytics','UOCB','SPEC','INT','4.5','78.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('5','A Crash Course in Data Science','JHU','COUR','MIX','4.5','83.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('6','AWS Fundamentals','AWS','SPEC','BEG','4.6','89.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('7','Data Warehousing for Business Intelligence','UOCS','SPEC','ADV','4.5','96.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('8','A Life of Happiness and Fulfillment','ISOB','COUR','MIX','4.8','102.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('9','AI For Everyone','DLAI','COUR','BEG','4.8','117.0');
INSERT INTO Courses (course_id, course_title, organization_id, certification_id, difficulty_id, avg_rating, amount_of_students)
  VALUES('10','Academic English: Writing','UOCI','SPEC','BEG','4.7','125.0');

