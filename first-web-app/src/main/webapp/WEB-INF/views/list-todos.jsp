<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

	<div class="container">
		<H2>Welcome ${name}</H2>
		<table class="table table-striped">
			<caption>Your to-dos are:</caption>
			<thead>
				<th>Description</th>
				<th>Category</th>
				<th>Actions</th>
			</thead>
			<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.name}</td>
					<td>${todo.category}</td>
					<td><a class="btn btn-danger" href="/delete-todo.do?id=${todo.id}">Delete</a></td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
		<p>
			<font color="red">${errorMessage}</font>
		</p>
		<a class="btn btn-success" href="/add-todo.do">Add to-do</a>
	</div>

<%@ include file="../common/footer.jspf" %>