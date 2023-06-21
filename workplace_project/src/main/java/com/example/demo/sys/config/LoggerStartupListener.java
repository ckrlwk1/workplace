package com.example.demo.sys.config;

import ch.qos.logback.classic.Level;
import ch.qos.logback.classic.Logger;
import ch.qos.logback.classic.LoggerContext;
import ch.qos.logback.classic.spi.LoggerContextListener;
import ch.qos.logback.core.Context;
import ch.qos.logback.core.spi.ContextAwareBase;
import ch.qos.logback.core.spi.LifeCycle;

public class LoggerStartupListener extends ContextAwareBase implements LoggerContextListener, LifeCycle {

	private static final String DEFAULT_LOG_FILE = "MYAPP";

    private boolean started = false;

	@Override
	public void start() {
		if (started) return;
		String path = "";
		String fileName = "";
		String serverPublicIp = System.getProperty("server.public.ip"); 
        String tomcatPort = System.getProperty("tomcat.port.http"); 
        if("52.231.49.135".equals(serverPublicIp)) {
        	fileName += "server1";
        } else if("20.41.99.228".equals(serverPublicIp)) {
        	fileName += "server1";
        } else if("52.231.194.44".equals(serverPublicIp)) {
        	fileName += "server2";
        } else if("20.194.38.70".equals(serverPublicIp)) {
        	fileName += "server3";
        } else if("20.194.59.121".equals(serverPublicIp)) {
        	fileName += "server4";
        } else {
        	fileName += "server";
        }
        if("8080".equals(tomcatPort)) {
        	fileName += ".instance01";
        } else if("8081".equals(tomcatPort)) {
        	fileName += ".instance02";
        } else {
        	fileName += ".instance";
        }
        
        Context context = getContext();
        context.putProperty("MY_FILENAME", fileName);
        started = true;
	}

	@Override
	public void stop() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean isStarted() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isResetResistant() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void onStart(LoggerContext context) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onReset(LoggerContext context) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onStop(LoggerContext context) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onLevelChange(Logger logger, Level level) {
		// TODO Auto-generated method stub
		
	}
    
	
}
