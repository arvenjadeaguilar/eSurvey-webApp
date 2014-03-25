package org.eSurvey
import org.springframework.dao.DataIntegrityViolationException
import grails.converters.JSON
import static javax.servlet.http.HttpServletResponse.*

class MobileController {

    def index() { }

    def login (){
    	def username = request.JSON.username;
    	def password = request.JSON.password;

    	println request.JSON;

    	def log = User.find("from User as u where u.username=:username and u.password =:password",[username:username,password:password]);
    	

    	println log;

    	if(log){
    		render log.id;
    	}
    	else{
    		render 0;
    	}
    }

    def getUser (){
        println params

        def user = User.find("from User as user  where user.username=:username",[username:params.username]);
        println user;

        render user as JSON;
        
    }

    def getTeam(){

        def id = params.id;

        def user = User.get(id);

        render user.team as JSON;   
    }

    def getAllSurvey (){

        def survey = Survey.findAll();

        render survey as JSON;

    }

    def save (){
        println request.JSON
        def id = request.JSON.id;
        def survey = Survey.get(id);
        def question = Question.list(survey:survey);
        println question.size();
        for(int i=0;i<question.size();i++){
            System.out.println("question:"+question[i]+"-->"+ request.JSON.answer[i])
            def response = new Response(question:question[i],answer:request.JSON.answer[i],survey:survey);
            response.save(flush:true);
            response.validate(true);
        }

        render "true"
    }

    def getQuestions() {

        def id = params.id;
        
        def survey = Survey.get(id);
        def questions = Question.findAll("from Question as q  where q.survey=:survey",[survey:survey]);
        render questions as JSON;
    }
}
