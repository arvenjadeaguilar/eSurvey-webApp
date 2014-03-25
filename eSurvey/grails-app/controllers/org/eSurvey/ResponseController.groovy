package org.eSurvey
import grails.converters.JSON
import static javax.servlet.http.HttpServletResponse.*
class ResponseController {

    def index() { }

    def getSurvey(){
    	def surveyList = Survey.findAll();

    	render surveyList as JSON;
    }

    def getQuestions(){
    	def id = params.id;
    	def survey = Survey.get(id);

    	def questionList = Question.findAll("from Question as question where question.survey =:survey",[survey:survey]);
    	render questionList as JSON;	
    } 
    def list(){

    }
    def show(){
        
    }
}
