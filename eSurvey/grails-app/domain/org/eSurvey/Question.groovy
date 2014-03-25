package org.eSurvey

class Question {

	Survey survey;
	String name;
	Integer type;
	String option1;
	String option2;
	String option3;
	String option4;
	String option5;
	String option6;
	String option7;
	String option8;
	String option9;
	String option10;
	String option11;
	String option12;
	String option13;
	String option14;
	String option15;

    static constraints = {
    	option1(nullable:true,false:true)
    	option2(nullable:true,false:true)
    	option3(nullable:true,false:true)
    	option4(nullable:true,false:true)
    	option5(nullable:true,false:true)
    	option6(nullable:true,false:true)
    	option7(nullable:true,false:true)
    	option8(nullable:true,false:true)
    	option9(nullable:true,false:true)
    	option10(nullable:true,false:true)
    	option11(nullable:true,false:true)
    	option12(nullable:true,false:true)
    	option13(nullable:true,false:true)
    	option14(nullable:true,false:true)
    	option15(nullable:true,false:true)
    }
}
