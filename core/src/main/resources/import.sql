CREATE TABLE IF NOT EXISTS ACHIEVEMENT (
  ID          BIGINT          PRIMARY KEY,
  INFO        VARCHAR(1023),
  SHORTINFO   VARCHAR(255),
  PARENTID    BIGINT
);