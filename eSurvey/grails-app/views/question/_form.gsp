
	<div class="form-group" data-ng-class="{error: errors.name}">
		<label class="col-sm-2 control-label" for="name">Name
			<span class="text-error" ng-show="form.name.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.name" name="item.name" placeholder="Name"  data-ng-model="item.name"  />								 
			
		<span class="help-block" data-ng-show="errors.item.name">{{errors.item.name}}</span>
		</div>
									
	</div>
	


	<div class="form-group" data-ng-class="{error: errors.survey}">
		<label class="col-sm-2 control-label" for="survey">Survey
			<span class="text-error" ng-show="form.survey.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
						
				<select class="form-control" id="item.survey" placeholder="Survey" ng-model="item.survey" ng-options="o as o.name for o in surveyList" key="id"></select>
				
			
		<span class="help-block" data-ng-show="errors.item.survey">{{errors.item.survey}}</span>
		</div>
									
	</div>
	

	<div class="form-group" data-ng-class="{error: errors.type}">
		<label class="col-sm-2 control-label" for="type">Type
			<span class="text-error" ng-show="form.type.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<select class="form-control" type="number" id="item.type" name="item.type" placeholder="Type" ng-required="true" data-ng-model="item.type" >								 
					<option value="1">1-textbox</option>
					<option value="2">2-true / false</option>
					<option value="3">3-Options</option>
				</select>
		<span class="help-block" data-ng-show="errors.item.type">{{errors.item.type}}</span>
		</div>
									
	</div>
	<div data-ng-show="item.type==3" class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Number of Options 
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<select class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="option" >								 	<option value="1">Option x1</option>
					<option value="2">Option x2</option>
					<option value="3">Option x3</option>
					<option value="4">Option x4</option>
					<option value="5">Option x5</option>
					<option value="6">Option x6</option>
					<option value="7">Option x7</option>
					<option value="8">Option x8</option>
					<option value="9">Option x9</option>
					<option value="10">Option x10</option>
					<option value="11">Option x11</option>
					<option value="12">Option x12</option>
					<option value="13">Option x13</option>
					<option value="14">Option x14</option>
					<option value="15">Option x15</option>
				</select>
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
<div ng-show="option==15">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option11}">
		<label class="col-sm-2 control-label" for="option11">Option11
			<span class="text-error" ng-show="form.option11.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option11" name="item.option11" placeholder="Option11"  data-ng-model="item.option11"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option11">{{errors.item.option11}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option12}">
		<label class="col-sm-2 control-label" for="option12">Option12
			<span class="text-error" ng-show="form.option12.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option12" name="item.option12" placeholder="Option12"  data-ng-model="item.option12"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option12">{{errors.item.option12}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option13}">
		<label class="col-sm-2 control-label" for="option13">Option13
			<span class="text-error" ng-show="form.option13.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option13" name="item.option13" placeholder="Option13"  data-ng-model="item.option13"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option13">{{errors.item.option13}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option14}">
		<label class="col-sm-2 control-label" for="option14">Option14
			<span class="text-error" ng-show="form.option14.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option14" name="item.option14" placeholder="Option14"  data-ng-model="item.option14"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option14">{{errors.item.option14}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option15}">
		<label class="col-sm-2 control-label" for="option15">Option15
			<span class="text-error" ng-show="form.option15.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option15" name="item.option15" placeholder="Option15"  data-ng-model="item.option15"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option15">{{errors.item.option15}}</span>
		</div>
									
	</div>
	
</div>

	
<div ng-show="option==14">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option11}">
		<label class="col-sm-2 control-label" for="option11">Option11
			<span class="text-error" ng-show="form.option11.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option11" name="item.option11" placeholder="Option11"  data-ng-model="item.option11"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option11">{{errors.item.option11}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option12}">
		<label class="col-sm-2 control-label" for="option12">Option12
			<span class="text-error" ng-show="form.option12.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option12" name="item.option12" placeholder="Option12"  data-ng-model="item.option12"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option12">{{errors.item.option12}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option13}">
		<label class="col-sm-2 control-label" for="option13">Option13
			<span class="text-error" ng-show="form.option13.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option13" name="item.option13" placeholder="Option13"  data-ng-model="item.option13"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option13">{{errors.item.option13}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option14}">
		<label class="col-sm-2 control-label" for="option14">Option14
			<span class="text-error" ng-show="form.option14.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option14" name="item.option14" placeholder="Option14"  data-ng-model="item.option14"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option14">{{errors.item.option14}}</span>
		</div>
									
	</div>
	

	
</div>

	
<div ng-show="option==13">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option11}">
		<label class="col-sm-2 control-label" for="option11">Option11
			<span class="text-error" ng-show="form.option11.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option11" name="item.option11" placeholder="Option11"  data-ng-model="item.option11"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option11">{{errors.item.option11}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option12}">
		<label class="col-sm-2 control-label" for="option12">Option12
			<span class="text-error" ng-show="form.option12.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option12" name="item.option12" placeholder="Option12"  data-ng-model="item.option12"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option12">{{errors.item.option12}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option13}">
		<label class="col-sm-2 control-label" for="option13">Option13
			<span class="text-error" ng-show="form.option13.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option13" name="item.option13" placeholder="Option13"  data-ng-model="item.option13"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option13">{{errors.item.option13}}</span>
		</div>
									
	</div>

	
</div>

	
<div ng-show="option==12">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option11}">
		<label class="col-sm-2 control-label" for="option11">Option11
			<span class="text-error" ng-show="form.option11.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option11" name="item.option11" placeholder="Option11"  data-ng-model="item.option11"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option11">{{errors.item.option11}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option12}">
		<label class="col-sm-2 control-label" for="option12">Option12
			<span class="text-error" ng-show="form.option12.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option12" name="item.option12" placeholder="Option12"  data-ng-model="item.option12"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option12">{{errors.item.option12}}</span>
		</div>
									
	</div>
	
	
	
</div>

	
<div ng-show="option==11">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option11}">
		<label class="col-sm-2 control-label" for="option11">Option11
			<span class="text-error" ng-show="form.option11.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option11" name="item.option11" placeholder="Option11"  data-ng-model="item.option11"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option11">{{errors.item.option11}}</span>
		</div>
									
	</div>
	
	
	
</div>

	
<div ng-show="option==10">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
		<div class="form-group" data-ng-class="{error: errors.option10}">
		<label class="col-sm-2 control-label" for="option10">Option10
			<span class="text-error" ng-show="form.option10.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option10" name="item.option10" placeholder="Option10"  data-ng-model="item.option10"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option10">{{errors.item.option10}}</span>
		</div>
									
	</div>
	
	
</div>

	
<div ng-show="option==9">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option9}">
		<label class="col-sm-2 control-label" for="option9">Option9
			<span class="text-error" ng-show="form.option9.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option9" name="item.option9" placeholder="Option9"  data-ng-model="item.option9"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option9">{{errors.item.option9}}</span>
		</div>
									
	</div>
	
	
	
</div>

	
<div ng-show="option==8">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option8}">
		<label class="col-sm-2 control-label" for="option8">Option8
			<span class="text-error" ng-show="form.option8.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option8" name="item.option8" placeholder="Option8"  data-ng-model="item.option8"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option8">{{errors.item.option8}}</span>
		</div>
									
	</div>

	
</div>

	
<div ng-show="option==7">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option7}">
		<label class="col-sm-2 control-label" for="option7">Option7
			<span class="text-error" ng-show="form.option7.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option7" name="item.option7" placeholder="Option7"  data-ng-model="item.option7"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option7">{{errors.item.option7}}</span>
		</div>
									
	</div>
	
	
</div>

	
<div ng-show="option==6">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option6}">
		<label class="col-sm-2 control-label" for="option6">Option6
			<span class="text-error" ng-show="form.option6.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option6" name="item.option6" placeholder="Option6"  data-ng-model="item.option6"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option6">{{errors.item.option6}}</span>
		</div>
									
	</div>
	
	
</div>

	
<div ng-show="option==5">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option5}">
		<label class="col-sm-2 control-label" for="option5">Option5
			<span class="text-error" ng-show="form.option5.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option5" name="item.option5" placeholder="Option5"  data-ng-model="item.option5"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option5">{{errors.item.option5}}</span>
		</div>
									
	</div>
	
	
</div>

	
<div ng-show="option==4">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option4}">
		<label class="col-sm-2 control-label" for="option4">Option4
			<span class="text-error" ng-show="form.option4.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option4" name="item.option4" placeholder="Option4"  data-ng-model="item.option4"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option4">{{errors.item.option4}}</span>
		</div>
									
	</div>
	
	
</div>

	
<div ng-show="option==3">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option3}">
		<label class="col-sm-2 control-label" for="option3">Option3
			<span class="text-error" ng-show="form.option3.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option3" name="item.option3" placeholder="Option3"  data-ng-model="item.option3"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option3">{{errors.item.option3}}</span>
		</div>
									
	</div>
	
</div>

	
<div ng-show="option==2">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.option2}">
		<label class="col-sm-2 control-label" for="option2">Option2
			<span class="text-error" ng-show="form.option2.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option2" name="item.option2" placeholder="Option2"  data-ng-model="item.option2"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option2">{{errors.item.option2}}</span>
		</div>
									
	</div>
	
	
	
</div>

<div ng-show="option==1">
	<div class="form-group" data-ng-class="{error: errors.option1}">
		<label class="col-sm-2 control-label" for="option1">Option1
			<span class="text-error" ng-show="form.option1.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.option1" name="item.option1" placeholder="Option1"  data-ng-model="item.option1"  />								 
			
		<span class="help-block" data-ng-show="errors.item.option1">{{errors.item.option1}}</span>
		</div>
									
	</div>

	
</div>
