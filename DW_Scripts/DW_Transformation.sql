INSERT INTO EVTB_HALIFAX_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='HALIFAX'
 
  order by date_time;
  
   INSERT INTO EVTB_PICTOU_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='PICTOU'
  
  order by date_time
  COMMIT;
    INSERT INTO EVTB_PORT_HAWK_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='PORT HAWKESBURY'

  order by date_time;
  COMMIT;
  
     INSERT INTO EVTB_SABLE_ISLAND_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='SABLE ISLAND'
 
  order by date_time;
  COMMIT;
  
       INSERT INTO EVTB_KENTVILLE_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='KENTVILLE'
 
  order by date_time;
  COMMIT;
  
     INSERT INTO EVTB_AYLESFORD_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='AYLESFORD'
 
  order by date_time;
  COMMIT;
  
     INSERT INTO EVTB_LAKE_MAJOR_UPLOAD 
  SELECT TO_TIMESTAMP(DATE_TIME,'mm/dd/yyyy hh12:mi:ss am'), a.pollutant,a.unit,a.station, a.instrument,a.average FROM UPLOAD_TABLE a  
  WHERE UPPER(STATION ) ='LAKE MAJOR'
 
  order by date_time;
  COMMIT;
