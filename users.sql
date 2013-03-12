DROP TABLE chatusers;

CREATE TABLE chatusers(
  id      INTEGER,
  name    VARCHAR(30), 
  pass    VARCHAR(30),
  mail    VARCHAR(30),
  online  BOOLEAN
);

INSERT INTO chatusers VALUES
  (1, 'bob', 'secret', 'bob@mail.il', false),
  (2, 'joe', 'birthday', 'joe@mail.us', false);

GRANT SELECT ON chatusers TO pguser;
