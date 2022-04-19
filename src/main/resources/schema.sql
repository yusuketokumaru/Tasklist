CREATE DATABASE IF NOT EXISTS 'taskdb' /*!40100 DEFAULT CHARACTER SET latin1 */;
USE 'taskdb';
CREATE TABLE IF NOT EXISTS 'tasklist'(
    'id' VARCHAR(8) PRIMARY KEY,
    'task' VARCHAR(256) NULL DEFAULT NULL COLLATE 'sjis_japanese_ci',
    'deadline' VARCHAR(10),
    'done' BOOLEAN
);