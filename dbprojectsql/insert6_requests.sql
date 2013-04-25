INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('1','2','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('3','2','follow');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('1','5','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('3','1','follow');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('2','4','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('4','3','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('4','1','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('5','3','completed');
INSERT INTO `requests`(`fid`, `uid`, `status`) VALUES ('4','5','follow');

/*completed or follow relation
1c: 2, 4, 5 | 1f:3
2c: 1, 4 | 2f: 3
3c: 4, 5
4c: 1, 3
5c: 1, 3 | 5f: 4
*/