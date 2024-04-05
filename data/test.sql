-- Database: `todo_db`
-- In SQLite, a new database is created by simply connecting to it. 
-- So, there's no need for a CREATE DATABASE statement.

-- Table structure for table `task`
CREATE TABLE IF NOT EXISTS `task` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `description` TEXT NOT NULL,
  `completed` INTEGER NOT NULL DEFAULT '0'
);

-- Truncate table before insert `task`
-- In SQLite, there's no TRUNCATE TABLE statement. 
-- Instead, you can use DELETE FROM to delete all rows from a table.
DELETE FROM `task`;

-- Dumping data for table `task`
INSERT INTO `task` (`description`, `completed`) VALUES
('Task 1', 1),
('Task 2', 0),
('Task 3', 0),
('Task 4', 0);