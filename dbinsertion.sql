

-- STEP 10: INSERT DATA INTO TEACHER TABLE
INSERT INTO TEACHER (TNAME, IS_VISITING) VALUES
    ('MS MARYAM BUKHARI', TRUE),
    ('DR TAHIR', FALSE),
    ('DR ASIF WAHEED', FALSE),
    ('DR SADIA RUBAB', FALSE),
    ('DR HADIQA MALIK', TRUE),
    ('DR HAMID MASOOD', FALSE),
    ('DR ABDUL WAHID', FALSE),
    ('MR USMAN ANWAR', FALSE),
    ('DR HASSAN QAZI', FALSE),
    ('DR ZUNIRA RAUF', FALSE),
    ('MS SANIA IRUM', FALSE),
    ('MS NAILA RIZAAQ', true),
    ('DR MUHAMMAD UMAIR HASSAN', FALSE),
    ('MR IMRAN BASHIR', FALSE),
    ('MS MARIA AJMAL', FALSE),
    ('MR SHAZAD RIZWAN', FALSE),
    ('DR ATTIQUE UR REHMAN', FALSE),
    ('DR SALEEM KHAN', FALSE),
    ('MR ARMUGHAN ALI', FALSE),
    ('MR BABAR SHAZAD', FALSE),
    ('MS AKSLANA', FALSE),
    ('DR KHALID AWAN', FALSE),
    ('DR MUHAMMAD RIZWAN', FALSE),
    ('DR AMIR ALI', FALSE),
    ('ENJR SHAZAD', FALSE),
    ('MAHREEN WAHAB', FALSE),
    ('MS RABIA SKINDAR', FALSE),
    ('MR IRSHAD ULLAH', FALSE),
    ('DR SHAID HUSSAIN', FALSE),
    ('DR SARADR KHAN', FALSE),
    ('DR SOHAIL AHMED', FALSE),
    ('MR KAMRAN ALI', FALSE),
    ('MS AMINA AMEEN', FALSE),
    ('SYED BILAL HAIDER', FALSE),
    ('MR ADIL EHSaan', FALSE),
    ('MS KASHIF JAOTI', FALSE),
    ('MS FAIZA KHAN', FALSE),
    ('ANAM MOIN', FALSE),
    ('DR MOZAM MAQSOOD', FALSE),
    ('MS MOMINA KHATTAK', FALSE),
    ('DR FARHAN ADIL', FALSE),
    ('MS SULAMN YAYHA', FALSE),
    ('DR SHAZAD FAISAL', FALSE),
    ('MS FAWAD KHAN', FALSE),
    ('MS UMAR ZIA', FALSE),
    ('DR SHAFIQ UR REHMAN', FALSE),
    ('DR SADAF YASMIN', FALSE),
    ('MS FAYYAZ ALI', FALSE),
    ('MS MUHAMMAD KAMRAN', FALSE),
    ('MS TAHIR AHMED', FALSE),
    ('DR SALAH UD DIN', FALSE),
    ('MS FOZIA JABEEN', FALSE),
    ('DR FARROQ AHMED SHAH', FALSE),
    ('DR M OZAIR', FALSE),
    ('MS SNOBAR TARIQ', FALSE),
    ('ENJR EHJAZ AHEMD', FALSE),
    ('DR MUHAMMAD SHARIF', FALSE),
    ('MS SADIA EJAZ', FALSE),
    ('MR ATTAULLAH', FALSE),
    ('MS UME HABIBA', FALSE),
    ('MR BABAR ALI', FALSE),
    ('DR MAIMOONA RAFIQ', FALSE),
    ('DR TAKASAR HUSSAIN', FALSE),
    ('DR YASER ALI SHAH', FALSE),
    ('DR NOUMAN', FALSE),
    ('DR FARMAN ALI KHAN', FALSE),
    ('MS TAHIRA SADAF', FALSE),
    ('MR WAQAS AHMAD', FALSE),
    ('MR MAJID AYUB', FALSE),
    ('MS MARYAM BIBI', TRUe);

-- STEP 11: INSERT DATA INTO DEPARTMENT TABLE
INSERT INTO DEP (DEP_NAME) VALUES
    ('CS'), ('BBA'), ('MATH'), ('EE');

-- STEP 12: INSERT DATA INTO COURSES TABLE

    
INSERT INTO COURSES (CNAME, ISLABSUBJECT) VALUES
    ('PRE CALULUS2', FALSE),
    ('PRE-CALCULUS1', FALSE),
    ('FE', FALSE),
    ('FOP', FALSE),
    ('AICT', TRUE),
    ('DISCR', FALSE),
    ('PF', TRUE),
    ('EW', FALSE),
    ('DLD', FALSE),
    ('AP', FALSE),
    ('CN', FALSE),
    ('OOP', FALSE),
    ('OSC', TRUE),
    ('DBS', FALSE),
    ('PPIT', FALSE),
    ('CAAG', FALSE),
    ('CSKIL', FALSE),
    ('MC', FALSE),
    ('COAL', TRUE),
    ('TOPL', FALSE),
    ('ML', FALSE),
    ('SPROB', FALSE),
    ('WT', FALSE),
    ('DA', TRUE),
    ('AT', FALSE),
    ('MAD', TRUE),
    ('FYP', FALSE),
    ('TOCS', FALSE),
    ('ITM', FALSE),
    ('CC', FALSE),
    ('EMAO', TRUE),
    ('IS', FALSE),
    ('PADC', TRUE),
    ('PPAM', FALSE),
    ('ROBOTICS', FALSE),
    ('DE', FALSE),
    ('ANN', FALSE),
    ('NLP', FALSE),
    ('PPIA', FALSE),
    ('DAA', FALSE),
    ('ITP', FALSE),
    ('HRM', FALSE),
    ('STAL', FALSE),
    ('HCL', TRUE),
    ('SR', FALSE),
    ('SCAD', FALSE),
    ('FMISE', FALSE),
    ('SRE', FALSE),
    ('SDA', TRUE),
    ('DS', TRUE),
    ('SDAA', FALSE),
    ('INT ENT', FALSE),
    ('SPM', FALSE),
    ('FOM', FALSE),
    ('CACE', FALSE),('SEC', FALSE);

-- STEP 13: INSERT DATA INTO ROOM TABLE
INSERT INTO ROOM (RNAME, DEPID) VALUES
    ('LT1', 1), ('LT2', 1), ('LT3', 1), ('LT4', 1), ('LT5', 1),
    ('LT6', 1), ('LT7', 1), ('LT8', 1), ('LT9', 1), ('LAB1', 1),
    ('LAB2', 1), ('LAB3', 1), ('LAB4', 1), ('LAB5', 1), ('CR1', 3),
    ('CR2', 3), ('CR3', 3), ('CR4', 3), ('CR5', 3), ('CR6', 3),
    ('CR7', 3), ('CR8', 3), ('LH1', 2), ('LH2', 2), ('LH3', 2),
    ('LH4', 2), ('LH5', 2), ('HWLAB', 2);

-- STEP 14: INSERT DATA INTO DAY TABLE
INSERT INTO DAY (DAY_NAME) VALUES
    ('MONDAY'), ('TUESDAY'), ('WEDNESDAY'), ('THURSDAY'), ('FRIDAY');

-- STEP 15: INSERT DATA INTO SLOTS TABLE
INSERT INTO SLOTS (START_TIME, END_TIME) VALUES
    ('08:30', '10:00'),
    ('10:00', '11:30'),
    ('11:30', '01:00'),
    ('01:00', '01:30'),
    ('01:30', '03:00'),
    ('03:00', '04:30');

-- STEP 16: INSERT DATA INTO CLASS TABLE
INSERT INTO CLASS (CNAME, SEMESTER) VALUES
    ('AI', 1),
    ('AI', 3),
    ('AI', 5),
    ('AI', 6),
    ('AI', 7),
    ('SE', 1),
    ('SE', 2),
    ('SE', 3),
    ('SE', 4),
    ('SE', 5),
    ('SE', 6),
    ('SE', 7),
    ('SE', 8),
    ('CS', 1),
    ('CS', 2), ('CS', 3), ('CS', 4), ('CS', 5), ('CS', 6), ('CS', 7), ('CS', 8);
-- BS  COMPUTER SCIENCE

-- EXAMPLE TIMETABLE FOR CS 1 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES
-- MONDAY (CS 1)
    (1, 1, 11, 70, 5, 14),
    (1, 2, 11,  70,5, 14),  
    (1, 3, 9, 2, 5, 14), 
    (1, 6, 3, 2, 5, 14), 
-- TUESDAY (cs 1)
    (2, 1, 7, 1, 1, 14), 
    (2, 5, 9, 1, 4, 14),  
-- WEDNESDAY (CS 1)
    (3, 1, 5, 1, 1, 14), 
    (3, 2, 5, 1, 2, 14), 
    (3, 3, 6, 2, 3, 14),  
    (3, 5, 7, 3, 4, 14),
-- THURSDAY (CS 1)
    (4, 3, 7, 2, 3, 14), 
    (4, 5, 8, 3, 4, 14), 
    (4, 6, 9, 1, 5, 14), 
-- FRIDAY (CS 1)
    (5, 1, 9, 1, 1, 14), 
    (5, 2, 9, 1, 2, 14),
    (5, 3, 10, 2, 3, 14);
    
    -- EXAMPLE TIMETABLE FOR CS 2 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 2)
    (1, 1, 11, 70, 5, 15),  
    (1, 2, 11,  70,5, 15),  
    (1, 5, 3, 2, 5, 15),
    (1, 6, 9, 2, 5, 15),
-- TUESDAY (cs 2)
    (2, 1, 7, 1, 1, 15), 
    (2, 2, 9, 1, 4, 15),
    (2, 3, 9, 2, 5, 15),
-- WEDNESDAY (CS 2)
    (3, 2, 5, 1, 2, 15),  
    (3, 5, 7, 3, 4, 15),
    (3, 6, 9, 2, 5, 15) ,
-- THURSDAY (CS 2)
     (4, 1, 7, 1, 1, 15), 
    (4, 3, 7, 2, 3, 15),  
    (4, 5, 8, 3, 4, 15), 
    (4, 6, 9, 1, 5, 15), 
-- FRIDAY (CS 2)
        (5, 2, 9, 1, 2, 15),  
        (5, 3, 9, 2, 5, 15),
        (5, 5, 9, 2, 5, 15); 
  
    -- EXAMPLE TIMETABLE FOR CS 3 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 3)
    (1, 1, 11, 70, 5, 16),  
    (1, 2, 11,  70,5, 16),  
    (1, 3, 3, 2, 5, 16),
    
-- TUESDAY (cs 3)
    (2, 1, 7, 1, 1, 16), 
    (2, 2, 9, 1, 4, 16),
    (2, 3, 9, 2, 5, 16),
    (2, 5, 9, 2, 5, 16),
    (2, 6, 9, 2, 5, 16),
-- WEDNESDAY (CS 3)
    (3, 1, 7, 1, 1, 16), 
    (3, 2, 9, 1, 4, 16),
    (3, 3, 9, 2, 5, 16),
    (3, 5, 9, 2, 5, 16),
    (3, 6, 9, 2, 5, 16),
-- THURSDAY (CS 3)
   (4, 1, 7, 1, 1, 16), 
    (4, 2, 9, 1, 4, 16),
    (4, 3, 9, 2, 5, 16),
    (4, 5, 9, 2, 5, 16),
    (4, 6, 9, 2, 5, 16),
-- FRIDAY (CS 3)
       (5, 1, 7, 1, 1, 16), 
    (5, 2, 9, 1, 4, 16),
    (5, 3, 9, 2, 5, 16),
    (5, 5, 9, 2, 5, 16),
    (5, 6, 9, 2, 5, 16);
    
  
    -- EXAMPLE TIMETABLE FOR CS 4 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 4)
    (1, 1, 11, 70, 5, 17),  
    (1, 3, 11,  70,5, 17),  
    (1, 6, 9, 2, 5, 17),
-- TUESDAY (cs 4)
    (2, 5, 9, 1, 4, 17),
    (2, 6, 9, 2, 5, 17),
-- WEDNESDAY (CS 4)
    (3, 1, 5, 1, 2, 17),  
    (3, 3, 7, 3, 4, 17),
    (3, 5, 9, 1, 4, 17),
    (3, 6, 9, 2, 5, 17) ,
-- THURSDAY (CS 4)
     (4, 1, 7, 1, 1, 17), 
    (4, 2, 7, 2, 3, 17),  
    (4, 3, 8, 3, 4, 17), 
     
-- FRIDAY (CS 4)
        (5, 1, 9, 1, 2, 17),  
        (5, 2, 9, 2, 5, 17);
      
    -- EXAMPLE TIMETABLE FOR CS 5 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 5)
    (1, 2, 11, 70, 5, 18),  
    (1, 5, 11,  70,5, 18),  
    (1, 6, 9, 2, 5, 18),
-- TUESDAY (cs 5)
		(2, 1, 9, 1, 2, 18),  
        (2, 2, 9, 2, 5, 18),
       (2, 5, 9, 1, 4, 18),
       (2, 6, 9, 2, 5, 18),
-- WEDNESDAY (CS 5)
    (3, 1, 5, 1, 2, 18),  
    (3, 2, 7, 3, 4, 18),
    
-- THURSDAY  (cs 5)
     (4, 1, 7, 1, 1, 18), 
    (4, 2, 7, 2, 3, 18),  
   (4, 5, 9, 1, 4, 18),
	(4, 6, 9, 2, 5, 18),
-- FRIDAY (CS 5)
        (5, 1, 9, 1, 2, 18),  
        (5, 3, 9, 2, 5, 18),  
        (5, 5, 9, 2, 5, 18);
    
     
      -- EXAMPLE TIMETABLE FOR CS 6 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 6)
    (1, 1, 11, 70, 5, 19),  
    (1, 2 ,11,  70,5, 19),  
    (1, 3, 9, 2, 5, 19),
    (1, 6, 9, 2, 5, 19),
  
-- TUESDAY (cs 6)
	(2, 1, 11, 70, 5, 19),  
    (2, 2 ,11,  70,5, 19),  
    (2, 3, 9, 2, 5, 19),
	(2, 5, 9, 2, 5, 19),
    (2, 6, 9, 2, 5, 19),
  
-- WEDNESDAY (CS 6)
    (3, 2, 5, 1, 2, 19),  
    (3, 3, 7, 3, 4, 19),
    
-- THURSDAY  (cs 6)
     (4, 1, 7, 1, 1, 19), 
    (4, 2, 7, 2, 3, 19),  
   (4, 3, 9, 1, 4, 19),
	(4, 6, 9, 2, 5, 19),
-- FRIDAY (CS 6)
        (5, 1, 9, 1, 2, 19),  
        (5, 2, 9, 2, 5, 19),  
        (5, 5, 9, 2, 5, 19),
		(5, 6, 9, 2, 5, 19);
        
      -- EXAMPLE TIMETABLE FOR CS 7 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 7)
    
    (1, 5, 9, 2, 5, 20),
    (1, 6, 9, 2, 5, 20),
  
-- TUESDAY (cs 7)
  
    (2, 3, 9, 2, 5, 20),
	
    (2, 6, 9, 2, 5, 20),
  
-- WEDNESDAY (CS 7)
  
    (3, 3, 7, 3, 4, 20),
     (3, 5, 9, 2, 5, 20),
-- THURSDAY  (cs 7)


-- FRIDAY (CS 7)
        (5, 2, 9, 2, 5, 20), 
         (5, 3, 9, 2, 5, 20), 
        (5, 5, 9, 2, 5, 20);
-- EXAMPLE TIMETABLE FOR CS 8 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (cs 8)
    (1, 1, 11, 70, 5, 21),  
    (1, 2 ,11,  70,5, 21),  
    (1, 3, 9, 2, 5, 21),
-- TUESDAY (cs 8)

-- WEDNESDAY (CS 8)
    (3, 1, 11, 70, 5, 21),  
    (3, 2 ,11,  70,5, 21),  
    (3, 3, 9, 2, 5, 21),
    (3, 6, 9, 2, 5, 21),    
-- THURSDAY  (cs 8)
   (4, 5, 9, 1, 4, 21),
	(4, 6, 9, 2, 5, 21),
-- FRIDAY (CS 8)
        (5, 3, 9, 2, 5, 21),
		(5, 6, 9, 2, 5, 21);
        

-- BS  ARTIFICIAL INTELLIGENCE 

-- EXAMPLE TIMETABLE FOR AI 1(MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID,GROUP_NAME) VALUES
-- MONDAY (AI 1)
    (1, 1, 8, 14, 55, 1,'both'),
    (1, 2, 22, 50,5, 1,'both'),  
    (1, 5, 8, 60, 3, 1,'both'), 
    (1, 6, 3, 3, 2, 1,'both'), 
-- TUESDAY (AI 1)
    (2, 2, 13, 50, 5, 1,'A'), 
     (2, 3, 13, 50, 5, 1,'A'), 
    (2, 5, 8, 60, 3, 1,'both'),  
     (2, 6, 27, 61, 6, 1,'both'), 
-- WEDNESDAY (AI 1)
    (3,  1, 8, 14, 55, 1,'both'), 
    (3, 3, 8, 6, 41, 1,'both'),  
-- THURSDAY (AI 1)
    (4, 1, 8, 6, 41, 1,'both'), 
    (4, 3,11,50, 5, 1,'B'), 
    (4, 6,22, 61, 6, 1,'both'), 
-- FRIDAY (AI 1)
    (5, 2, 9, 1, 1, 1,'both'), 
    (5, 3, 14, 50, 5, 1,'B'),
    (5, 6, 9, 50, 5, 1,'both');

    -- EXAMPLE TIMETABLE FOR AI 3 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID,GROUP_NAME) VALUES 
-- monaday (AI 3)
    (1, 1, 14, 52, 12, 2,'A'),  
    (1, 2, 14,  52,12, 2,'A'),  
    (1, 3, 12,  48,11, 2,'B'),  
    (1, 5, 9, 47, 11, 2,'both'),
    (1, 6, 6, 4, 56, 2,'both'),
-- TUESDAY (AI 3)
    (2, 2, 6, 51, 14, 2,'both'), 
    (2, 3, 11, 52, 12, 2,'both'),
    (2, 5, 12, 51, 14, 2,'A'),
	(2, 6, 12, 51, 14, 2,'A'),
-- WEDNESDAY (AI 3)
    (3, 1, 9, 51, 14, 2,'both'),  
    (3, 2, 9, 53, 16, 2,'both'),
     (3, 3, 3, 47, 11, 2,'both'),  
    (3, 5, 14, 48, 11, 2,'A'),
    (3, 6, 14, 48, 11, 2,'A') ,
-- THURSDAY (AI 3)
     (4, 1, 27, 53, 16, 2,'both'), 
     (4, 2, 12, 51, 14, 2,'B'), 
    (4, 3, 12, 51, 14, 2,'B'),  
    (4, 5, 6, 50, 12, 2,'both'), 
    (4, 6, 5, 56, 2, 2,'both'), 
-- FRIDAY (AI 3)
        (5, 2, 5,50, 12, 2,'both'),  
        (5, 3, 13, 52, 12, 2,'B'),
        (5, 6, 14,  48,11, 2,'B'); 
  
   
    -- EXAMPLE TIMETABLE FOR AI 5 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID,GROUP_NAME) VALUES 
-- monaday (AI 5)
    (1, 1, 6, 58, 13, 3,'both'),  
	(1, 3, 6, 35, 16, 3,'both'),  
    (1, 5, 6,  4,37, 3,'both'),  
    (1, 6, 14, 70, 37, 3,'both'),
-- TUESDAY (AI 5)
		(2, 1, 14, 25,19, 3,'both'),  
        (2, 2, 14, 25, 19, 3,'both'),
        (2, 3, 12, 57, 37, 3,'both'),
       (2, 5, 6, 52, 25, 3,'both'),
       (2, 6, 6, 4, 24, 3,'both'),
-- WEDNESDAY (AI 5)
    (3, 1, 11, 58, 13, 3,'both'),  
    (3, 2,11, 58, 13, 3,'both'),
     (3, 3, 12, 35, 16, 3,'both'),  
     (3, 5, 9, 59, 22, 3,'both'),
     (3, 6, 27, 23,19, 3,'both'),  

-- THURSDAY  (AI 5)
     (4, 1, 12, 70, 37, 3,'both'), 
     (4, 2, 16, 59, 22, 3,'both'),  
     (4, 3, 16, 57, 37, 3,'both'),
	 (4, 6, 6, 52, 25, 3,'both'),
-- FRIDAY (AI 5)
        (5, 1, 6, 58, 13, 3,'both'),  
        (5, 6, 27, 23, 19, 3,'both');  
            
     
      -- EXAMPLE TIMETABLE FOR AI 6 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (AI 6)
  
    (1, 6, 9, 2, 5, 4),
  
-- TUESDAY (AI 6)
	 
    (2, 2 ,11,  70,5, 4),  
    (2, 3, 9, 2, 5, 4),
	(2, 5, 9, 2, 5, 4),
    (2, 6, 9, 2, 5, 4),
  
-- WEDNESDAY (AI 6)
    (3, 3, 5, 1, 2, 4),  
    (3, 5, 7, 3, 4, 4),
    
-- THURSDAY  (AI 6)
     (4, 1, 7, 1, 1, 4), 
    (4, 2, 7, 2, 3, 4),  
   (4, 3, 9, 1, 4, 4),
    (4, 5, 9, 1, 4, 4),
	(4, 6, 9, 2, 5, 4),
-- FRIDAY (AI 6)
        
        (5, 2, 9, 2, 5, 4),  
        (5, 3, 9, 2, 5, 4),
		(5, 5, 9, 2, 5, 4);
        
      -- EXAMPLE TIMETABLE FOR AI 7 (MONDAY TO FRIDAY)
INSERT INTO TIMETABLE (DAY_ID, SLOT_ID, ROOM_ID, TEACHER_ID, COURSE_ID, CLASS_ID) VALUES 
-- monaday (AI 7)
    
    
    
  
-- TUESDAY (AI 7)
  
    (2, 3, 9, 2, 5, 5),
	
    (2, 5, 9, 2, 5,5),
  
-- WEDNESDAY (AI 7)
  (3, 1, 7, 3, 4, 5),
    (3, 2, 7, 3, 4, 5),
     (3, 3, 9, 2, 5, 5),
-- THURSDAY  (AI 7)
 (4, 2, 9, 2, 5, 5),
	
    (4, 5, 9, 2, 5,5),

-- FRIDAY (AI 7)
		(5, 1, 9, 2, 5, 5),
        (5, 2, 9, 2, 5, 5), 
		(5, 3, 9, 2, 5, 5), 
        (5, 5, 9, 2, 5, 5);
  
    