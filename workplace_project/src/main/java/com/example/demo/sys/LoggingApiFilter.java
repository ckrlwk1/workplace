package com.example.demo.sys;

import ch.qos.logback.classic.spi.ILoggingEvent;
import ch.qos.logback.core.filter.Filter;
import ch.qos.logback.core.spi.FilterReply;

public class LoggingApiFilter extends Filter<ILoggingEvent>{

	@Override
	public FilterReply decide(ILoggingEvent event) {
		if (event.getFormattedMessage().contains("responseApiLogHist") || event.getFormattedMessage().contains("requestApiLogHist")) {
			return FilterReply.ACCEPT;
        }else{
        	return FilterReply.DENY;
        }
	}

}
