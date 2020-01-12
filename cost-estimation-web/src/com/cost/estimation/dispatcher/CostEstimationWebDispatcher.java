package com.cost.estimation.dispatcher;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;

import org.springframework.web.servlet.DispatcherServlet;

public class CostEstimationWebDispatcher extends DispatcherServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Override
	public void init(ServletConfig config) throws ServletException {
		
		System.out.println("initializing cost estimation dispatcher");
		
		setThrowExceptionIfNoHandlerFound(true);
		
		System.out.println(config.getInitParameter("throwExceptionIfNoHandlerFound"));
		
		super.init(config);
	}

}
