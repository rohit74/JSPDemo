/**
 * 
 */
/**
 * @author rohit
 *
 */
package com.beans;

public class InvalidNumberException extends Exception{
	String message;
	public InvalidNumberException(){
		
	}
	public InvalidNumberException(String msg){
		this.message=msg;
		
	}
	public String getMessage(){
		return message;
	}
	public void setMessage(String message){
		this.message=message;
	}
}