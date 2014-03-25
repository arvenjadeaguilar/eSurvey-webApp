	
	<div class="form-group" data-ng-class="{error: errors.name}">
		<label class="col-sm-2 control-label" for="name">Name
			<span class="text-error" ng-show="form.name.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.name" name="item.name" placeholder="Name"  data-ng-model="item.name"  required/>								 
			
		<span class="help-block" data-ng-show="errors.item.name">{{errors.item.name}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.start}">
		<label class="col-sm-2 control-label" for="start">Start
			<span class="text-error" ng-show="form.start.$error.required">*</span>
		</label>		
		
		<div class="col-sm-2">
		
				<o:dateInput class="form-control" type="text" id="item.start" name="item.start" placeholder="Start" ng-required="true" data-ng-model="item.start"  />
			
		<span class="help-block" data-ng-show="errors.item.start">{{errors.item.start}}</span>
		</div>
									
	</div>
	

	<div class="form-group" data-ng-class="{error: errors.end}">
		<label class="col-sm-2 control-label" for="end">End
			<span class="text-error" ng-show="form.end.$error.required">*</span>
		</label>		
		
		<div class="col-sm-2">
		
				<o:dateInput class="form-control" type="text" id="item.end" name="item.end" placeholder="End" data-ng-model="item.end"  />
			
		<span class="help-block" data-ng-show="errors.item.end">{{errors.item.end}}</span>
		</div>
									
	</div>
	