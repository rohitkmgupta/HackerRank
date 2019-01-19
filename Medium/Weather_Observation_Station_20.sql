set @rowid=0;

set @cnt=(select count(*) from Station);

set @middle_no=ceil(@cnt/2);

set @odd_even=null;

 
select ROUND(AVG(LAT_N),4) from 
(select LAT_N,@rowid:=@rowid+1 as rid, (CASE WHEN(mod(@cnt,2)=0) THEN @odd_even:=1 ELSE @odd_even:=0 END) as odd_even_status  from Station  order by LAT_N) as tbl where tbl.rid=@middle_no or tbl.rid=(@middle_no+@odd_even);
