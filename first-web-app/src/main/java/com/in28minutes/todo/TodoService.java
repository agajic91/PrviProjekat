package com.in28minutes.todo;

import java.util.ArrayList;
import java.util.List;

public class TodoService {

	private static List<Todo> todos = new ArrayList<>();
	static {
		todos.add(new Todo("Learn Web Application development", "Study"));
		todos.add(new Todo("Learn Spring MVC", "Study"));
		todos.add(new Todo("Learn Spring Rest Services", "Study"));
	}
	
	public List<Todo> retrieveTodos(){
		return todos;
	}

	public void addTodo(Todo todo) {
		
		todos.add(todo);
	}

	public void delete(String id) {
		
		for (Todo todo : todos) {
			if(todo.getId()==Integer.parseInt(id)) {
				todos.remove(todo);
				break;
			}
		}
	}
}
