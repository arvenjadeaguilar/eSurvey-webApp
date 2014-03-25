
<div class="page-header">
	<h1>Show List</h1>
</div>

<div>
	<table class="table table-bordered table-striped list" align="center">
		<thead>
			<th>Questions</th>
		</thead>
		<tbody>
			<tr data-ng-repeat="question in questionList">
				<td>
					<a href="#response/{{question.id}}">{{question.name}}</a>

				</td>
									
			</tr>
		</tbody>
	</table>

</div>