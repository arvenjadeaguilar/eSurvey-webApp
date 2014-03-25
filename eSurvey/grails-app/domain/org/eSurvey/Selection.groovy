package org.eSurvey

class Selection {

	String name;

	static belongsTo = [question:Question]
    static constraints = {
    }
}
