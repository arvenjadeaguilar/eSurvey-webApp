

	
	<div class="form-group" data-ng-class="{error: errors.name}">
		<label class="col-sm-2 control-label" for="name">Name
			<span class="text-error" ng-show="form.name.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.name" name="item.name" placeholder="Name"  data-ng-model="item.name"  />								 
			
		<span class="help-block" data-ng-show="errors.item.name">{{errors.item.name}}</span>
		</div>
									
	</div>


	<div class="form-group" data-ng-class="{error: errors.username}">
		<label class="col-sm-2 control-label" for="username">Username
			<span class="text-error" ng-show="form.username.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.username" name="item.username" placeholder="Username"  data-ng-model="item.username"  />								 
			
		<span class="help-block" data-ng-show="errors.item.username">{{errors.item.username}}</span>
		</div>
									
	</div>


	<div class="form-group" data-ng-class="{error: errors.password}">
		<label class="col-sm-2 control-label" for="password">Password
			<span class="text-error" ng-show="form.password.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.password" name="item.password" placeholder="Password"  data-ng-model="item.password"  />								 
			
		<span class="help-block" data-ng-show="errors.item.password">{{errors.item.password}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.contactNo}">
		<label class="col-sm-2 control-label" for="contactNo">Contact No
			<span class="text-error" ng-show="form.contactNo.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.contactNo" name="item.contactNo" placeholder="Contact No"  data-ng-model="item.contactNo"  />								 
			
		<span class="help-block" data-ng-show="errors.item.contactNo">{{errors.item.contactNo}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.employeeId}">
		<label class="col-sm-2 control-label" for="employeeId">Employee Id
			<span class="text-error" ng-show="form.employeeId.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<input class="form-control" type="text" id="item.employeeId" name="item.employeeId" placeholder="Employee Id"  data-ng-model="item.employeeId"  />								 
			
		<span class="help-block" data-ng-show="errors.item.employeeId">{{errors.item.employeeId}}</span>
		</div>
									
	</div>
	
	<div class="form-group" data-ng-class="{error: errors.gender}">
		<label class="col-sm-2 control-label" for="gender">Gender
			<span class="text-error" ng-show="form.gender.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
							
				<select class="form-control" type="text" id="item.gender" name="item.gender" placeholder="Gender"  data-ng-model="item.gender"  >								 <option value="male">Male</option>
					 <option value="female">Female</option>
				</select>
			
		<span class="help-block" data-ng-show="errors.item.gender">{{errors.item.gender}}</span>
		</div>
									
	</div>
	
	
	<div class="form-group" data-ng-class="{error: errors.team}">
		<label class="col-sm-2 control-label" for="team">Team
			<span class="text-error" ng-show="form.team.$error.required">*</span>
		</label>		
		
		<div class="col-sm-10">
						
				<select class="form-control" id="item.team" placeholder="Team" ng-model="item.team" ng-options="o as o.name for o in teamList" key="id"></select>
			
		<span class="help-block" data-ng-show="errors.item.team">{{errors.item.team}}</span>
		</div>
									
	</div>
	
	