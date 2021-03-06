
<div class="page-header">
	<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
    <h1><g:message code="default.list.label" args="[entityName]" /></h1>	
</div>
<alert level="{{message.level}}" text="{{message.text}}"/>
<div class="well form-inline" style="padding:5px; margin-bottom:0px;">
	<div class="form-group">
		<input class="form-control" type="search" ng-model="listOptions.q" placeholder="Search"/>
	</div>
	<div class="form-group">
		<a href="" ng-click="refreshList()" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></a>
	
		<a href="#create" class="btn btn-primary">New</a>
	</div>
</div>
			
<table class="table table-bordered table-striped list">
    <thead>
        <tr>
			<th>
				<a href="" ng-click="sortBy('name')">Name</a>
				<i ng-show="listOptions.sort=='name' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='name' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
			<th>
				<a href="" ng-click="sortBy('username')">Username</a>
				<i ng-show="listOptions.sort=='username' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='username' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
			<th>
				<a href="" ng-click="sortBy('password')">Password</a>
				<i ng-show="listOptions.sort=='password' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='password' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		

			<th>
				<a href="" ng-click="sortBy('contactNo')">Contact No</a>
				<i ng-show="listOptions.sort=='contactNo' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='contactNo' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
			<th>
				<a href="" ng-click="sortBy('employeeId')">Employee Id</a>
				<i ng-show="listOptions.sort=='employeeId' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='employeeId' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
			<th>
				<a href="" ng-click="sortBy('gender')">Gender</a>
				<i ng-show="listOptions.sort=='gender' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='gender' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
			
		
			<th>
				<a href="" ng-click="sortBy('team')">Team</a>
				<i ng-show="listOptions.sort=='team' && listOptions.order=='asc'" class="glyphicon glyphicon-chevron-up pull-right"></i>
				<i ng-show="listOptions.sort=='team' && listOptions.order=='desc'" class="glyphicon glyphicon-chevron-down pull-right"></i>
			</th>
		
		
        </tr>
    </thead>
    <tbody>
        <tr data-ng-repeat="item in list" >
		
			<td>
			<a data-ng-click="show(item)">
					
			{{ item.name }}
			</a>	
			</td>
		
			<td>
			
			{{ item.username }}
			
			</td>
		
			<td>
			
			{{ item.password && 'yes' || 'no' }}
			
			</td>
		
			<td>
			{{ item.contactNo }}
			
			</td>
		
			<td>
			
			{{ item.employeeId }}
			
			</td>
		
			<td>
			
			{{ item.gender }}
			
			</td>
		
		
		
			<td>
			
			{{ item.team.name }}
			
			</td>
		
			
        </tr>
    </tbody>
</table>
<div class="container well well-sm">
	<div class="pull-left" style="margin:0px;" data-pagination data-boundary-links="true" data-max-size="10" data-rotate="false" data-items-per-page="listOptions.max" data-total-items="listOptions.total" data-page="listOptions.currentPage" on-select-page="selectPage(page)"></div>
	
	<div class="pull-right">
		<div class="btn-group">
	  		<button ng-repeat="max in maxRanges" type="button" class="btn btn-default" ng-class="{active:listOptions.max==max}" ng-click="changeMax(max)">{{max}}</button>
	  		
	  		<button disabled="disabled" type="button" class="btn btn-default">of {{listOptions.total}}</button>	  		
	  	</div>
	</div>
</div>