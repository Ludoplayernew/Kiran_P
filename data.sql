use paypiz;

CREATE TABLE `dicefilter` (
  `tableid` varchar(15) NOT NULL,
  `roundid` int(11) NOT NULL,
  `currentround` decimal(4,1) NOT NULL,
  `playcolor` varchar(15) DEFAULT NULL,
  `dicevalue` varchar(20) DEFAULT NULL,
  `createddate` datetime DEFAULT CURRENT_TIMESTAMP,
  `createdby` varchar(250) DEFAULT 'system',
  KEY `dicefilterid` (`tableid`,`roundid`,`currentround`,`playcolor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
