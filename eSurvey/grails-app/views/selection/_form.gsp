
	<div class="form-group" data-ng-class="{error: errors.name}">
		<label class="col-sm-2 control-label" for="name">Name
			<span class="text-error" ng-show="form.name.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.name" name="item.name" placeholder="Name"  data-ng-model="item.name"  />								 
			
		<span class="help-block" data-ng-show="errors.item.name">{{errors.item.name}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.question}">
		<label class="col-sm-2 control-label" for="question">Question
			<span class="text-error" ng-show="form.question.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
						
				<select class="form-control" id="item.question" placeholder="Question" ng-model="item.question" ng-options="o as o.description for o in questionList" key="id"></select>
				<span class="text-error">DEV:Please change the ng-options and the Controller, then remove this span</span>
			
		<span class="help-block" data-ng-show="errors.item.question">{{errors.item.question}}</span>
		</div>
									
	</div>
	