Select * from posts where 
creationdate ='2008-07-31T21:42:52.667'
ORDER BY answercount limit 10;
;

Select * from posts where 
creationdate like '2008%'; AND 
answercount ='0';



Select answercount from posts where 
creationdate like '2008%' AND answercount=8; 