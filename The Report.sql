SELECT IF(GRADE<8,NULL,NAME),G.GRADE,S.MARKS FROM STUDENTS AS S INNER JOIN GRADES AS G ON S.MARKS BETWEEN G.MIN_MARK AND G.MAX_MARK ORDER BY G.GRADE DESC, S.NAME,S.MARKS;
