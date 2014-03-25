
<div class="page-header">
	<g:set var="entityName" value="${message(code: 'question.label', default: 'Question')}" />
    <h1><g:message code="default.show.label" args="[entityName]" /></h1>	
</div>
<alert level="{{message.level}}" text="{{message.text}}"/>
<dl class="dl-horizontal">
	
	<dt>Name</dt>
	<dd data-ng-bind="item.name"></dd>
	
	<dt>Option1</dt>
	<dd data-ng-bind="item.option1"></dd>
	
	<dt>Option10</dt>
	<dd data-ng-bind="item.option10"></dd>
	
	<dt>Option11</dt>
	<dd data-ng-bind="item.option11"></dd>
	
	<dt>Option12</dt>
	<dd data-ng-bind="item.option12"></dd>
	
	<dt>Option13</dt>
	<dd data-ng-bind="item.option13"></dd>
	
	<dt>Option14</dt>
	<dd data-ng-bind="item.option14"></dd>
	
	<dt>Option15</dt>
	<dd data-ng-bind="item.option15"></dd>
	
	<dt>Option2</dt>
	<dd data-ng-bind="item.option2"></dd>
	
	<dt>Option3</dt>
	<dd data-ng-bind="item.option3"></dd>
	
	<dt>Option4</dt>
	<dd data-ng-bind="item.option4"></dd>
	
	<dt>Option5</dt>
	<dd data-ng-bind="item.option5"></dd>
	
	<dt>Option6</dt>
	<dd data-ng-bind="item.option6"></dd>
	
	<dt>Option7</dt>
	<dd data-ng-bind="item.option7"></dd>
	
	<dt>Option8</dt>
	<dd data-ng-bind="item.option8"></dd>
	
	<dt>Option9</dt>
	<dd data-ng-bind="item.option9"></dd>
	
	<dt>Survey</dt>
	<dd data-ng-bind="item.survey"></dd>
	
	<dt>Type</dt>
	<dd data-ng-bind="item.type"></dd>
	
</dl>
<div class="form-actions">
	<a class="btn" data-ng-href="#/edit/{{item.id}}"><i class="glyphicon glyphicon-edit"></i> Edit</a>
	<button type="button" class="btn btn-danger pull-right" data-ng-click="delete(item)"><i class="glyphicon glyphicon-trash"></i> Delete</button>
</div>
