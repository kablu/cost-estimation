package com.cost.estimation.listener;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.springframework.security.web.session.HttpSessionEventPublisher;

public class CostEstimationWebListener extends HttpSessionEventPublisher implements HttpSessionListener {

	@Override
	public void sessionCreated(HttpSessionEvent event) {
		
		super.sessionCreated(event);
	}
}
