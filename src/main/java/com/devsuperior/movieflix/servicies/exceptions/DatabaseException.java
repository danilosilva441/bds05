package com.devsuperior.movieflix.servicies.exceptions;

public class DatabaseException extends RuntimeException {
	private static final long serialVersionUID = 1L;
	
	public DatabaseException(String msg) {
		super(msg);
	}
	

}

//Parte que puxa a msg de erro