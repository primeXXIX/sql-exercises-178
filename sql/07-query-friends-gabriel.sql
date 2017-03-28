SELECT name from student
   WHERE id IN (
     SELECT id1 FROM friend WHERE id2 IN
       (SELECT id FROM student WHERE name = 'Gabriel')
   )
   OR id IN (
     SELECT id2 FROM friend WHERE id1 IN
       (SELECT id FROM student WHERE name = 'Gabriel')
   );
