-- Dumping database structure for sqljoin
CREATE DATABASE IF NOT EXISTS `sqljoin` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sqljoin`;

-- Dumping data for table sqljoin.dept: ~4 rows (approximately)
/*!40000 ALTER TABLE `dept` DISABLE KEYS */;
INSERT INTO `dept` (`deptno`, `dname`, `loc`) VALUES
	(10, 'ACCOUNTING', 'NEW YORK'),
	(20, 'RESEARCH', 'DALLAS'),
	(30, 'SALES', 'CHICAGO'),
	(40, 'OPERATIONS', 'BOSTON');
/*!40000 ALTER TABLE `dept` ENABLE KEYS */;

-- Dumping data for table sqljoin.emp: ~5 rows (approximately)
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` (`empno`, `ename`, `job`, `mgr`, `hiredate`, `sal`, `comm`, `deptno`) VALUES
	(1, 'SMITH', 'CLERK', 7902, '1980-12-17', 800.00, NULL, 20),
	(2, 'ALLEN', 'SALESMAN', 7698, '1981-02-20', 1600.00, 300.00, 10000),
	(3, 'WARD', 'SALESMAN', 7698, '1981-02-22', 1250.00, 500.00, 30),
	(4, 'JONES', 'MANAGER', 7839, '1981-04-02', 2975.00, NULL, 20),
	(5, 'MARTIN', 'SALESMAN', 7698, '1981-09-28', 1250.00, 1400.00, 50000),
	(6, 'BLAKE', 'MANAGER', 7839, '1981-05-01', 2850.00, NULL, 30),
	(7, 'CLARK', 'MANAGER', 7839, '1981-06-09', 2450.00, NULL, 2000),
	(8, 'SCOTT', 'ANALYST', 7566, '1982-12-09', 3000.00, NULL, 60),
	(9, 'KING', 'PRESIDENT', NULL, '1981-11-17', 5000.00, NULL, 50),
	(10, 'TURNER', 'SALESMAN', 7698, '1981-09-08', 1500.00, 0.00, 30),
	(11, 'ADAMS', 'CLERK', 7788, '1983-01-12', 1100.00, NULL, 70),
	(12, 'JAMES', 'CLERK', 7698, '1981-12-03', 950.00, NULL, 30),
	(13, 'FORD', 'ANALYST', 7566, '1981-12-03', 3000.00, NULL, 20),
	(14, 'MILLER', 'CLERK', 7782, '1982-01-23', 1300.00, NULL, 1000);
