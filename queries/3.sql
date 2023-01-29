select FIRST_NAME, LAST_NAME, ACTIVITIE_NAME from client c , activities a 
where c.ACTIVITIE_ID = a.ACTIVITIE_ID and ACTIVITIE_NAME like "Sauna";