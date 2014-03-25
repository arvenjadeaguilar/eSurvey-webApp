package org.eSurvey

class Option {

	String name;

	static belongsTo = [question:Question]

    static constraints = {
    }
}
