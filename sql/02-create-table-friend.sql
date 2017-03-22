CREATE TABLE friend(
  id1 REFERENCES student(id),
  id2 REFERENCES student(id)
);
