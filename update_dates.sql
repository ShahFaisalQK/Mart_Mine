UPDATE `mine site` SET `Date 103I Classification Mine`= REPLACE(`Date 103I Classification Mine`, '/', '-');
UPDATE `mine site` SET `Date Start Current Organization Mine`= REPLACE(`Date Start Current Organization Mine`, '/', '-');
UPDATE `mine site` SET `Date Status Mine`= REPLACE(`Date Status Mine`, '/', '-');
                       
UPDATE `mine location` SET `Date Status Contact Mine`= REPLACE(`Date Status Contact Mine`, '/', '-');

UPDATE `mine operator` SET `Date Controller Start`= REPLACE(`Date Controller Start`, '/', '-');
UPDATE `mine operator` SET `Date Controller End`= REPLACE(`Date Controller End`, '/', '-');
UPDATE `mine operator` SET `Date Operator Start`= REPLACE(`Date Operator Start`, '/', '-');
UPDATE `mine operator` SET `Date Operator End`= REPLACE(`Date Operator End`, '/', '-');

UPDATE `mine location` SET `Date Status Contact Mine`=(CASE WHEN STR_TO_DATE(`Date Status Contact Mine`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Status Contact Mine`,'%m-%d-%Y')
                          ELSE `Date Status Contact Mine`
                      END);

UPDATE `mine operator` SET `Date Controller Start`=(CASE WHEN STR_TO_DATE(`Date Controller Start`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Controller Start`,'%m-%d-%Y')
                          ELSE `Date Controller Start`
                      END);
UPDATE `mine operator` SET `Date Controller End`=(CASE WHEN STR_TO_DATE(`Date Controller End`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Controller End`,'%m-%d-%Y')
                          ELSE `Date Controller End`
                      END);
UPDATE `mine operator` SET `Date Operator Start`=(CASE WHEN STR_TO_DATE(`Date Operator Start`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Operator Start`,'%m-%d-%Y')
                          ELSE `Date Operator Start`
                      END);
UPDATE `mine operator` SET `Date Operator End`=(CASE WHEN STR_TO_DATE(`Date Operator End`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Operator End`,'%m-%d-%Y')
                          ELSE `Date Operator End`
                      END);
UPDATE `mine site` SET `Date 103I Classification Mine`=(CASE WHEN STR_TO_DATE(`Date 103I Classification Mine`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date 103I Classification Mine`,'%m-%d-%Y')
                          ELSE `Date 103I Classification Mine`
                      END);
UPDATE `mine site` SET `Date Status Mine`=(CASE WHEN STR_TO_DATE(`Date Status Mine`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Status Mine`,'%m-%d-%Y')
                          ELSE `Date Status Mine`
                      END);
UPDATE `mine site` SET `Date Start Current Organization Mine`=(CASE WHEN STR_TO_DATE(`Date Start Current Organization Mine`,'%m-%d-%Y') 
                          THEN STR_TO_DATE(`Date Start Current Organization Mine`,'%m-%d-%Y')
                          ELSE `Date Start Current Organization Mine`
                      END);
