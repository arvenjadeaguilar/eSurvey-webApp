package org.eSurvey

class Survey {
 
	String name;
	Date start;
	Date end;
	

    static constraints = {
    	end(nullable:true,blank:true)
    }

     static namedQueries = {
	  search {q, fieldName ->
	   q = "%${q ?:''}%";
	   if (fieldName) 
		ilike (fieldName, q)
	   else {
		
		or {
		 ilike('name', q)      
		 
		}
	   }
	  }
	  
	  active {
	   def now = new Date()
	   le 'start', now
	   or {
		isNull 'end'
		ge 'end', now
	   }
	  }
	 }
}
