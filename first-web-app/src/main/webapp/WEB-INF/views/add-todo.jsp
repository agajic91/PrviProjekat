<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

	<div class="container">
		<h2>Your new to-do:</h2><br>
		<form method="POST" action="/add-todo.do">
			<fieldset class="form-group">
				<label>New To-do</label>
				<input name="todo" type="text" class="form-control"/><br>
			</fieldset>
			<fieldset class="form-group">
				<label>Category</label>
				<input name="category" type="text" class="form-control"/><br>
			</fieldset>
			<input name="add" type="submit" class="btn btn-success"/>
		</form>
	</div>

<%@ include file="../common/footer.jspf" %>