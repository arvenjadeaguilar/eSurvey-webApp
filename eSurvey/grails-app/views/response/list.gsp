
<div class="page-header">
	<h1>Survey List</h1>
</div>

<div>
	<table class="table table-bordered table-striped list" align="center">
		<thead>
			<th>Survey Name</th>
		</thead>
		<tbody>
			<tr data-ng-repeat="survey in surveyList">
				<td>
					<a href="#show/{{survey.id}}">{{survey.name}}</a>

				</td>
									
			</tr>
		</tbody>
	</table>

</div>
