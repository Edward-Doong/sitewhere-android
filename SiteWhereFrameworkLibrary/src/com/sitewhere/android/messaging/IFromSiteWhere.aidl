package com.sitewhere.android.messaging;

/** Interface for clients interested in data from SiteWhere */
interface IFromSiteWhere {

	/** Called when connected to SiteWhere */
	void connected();

	/** Called when a system command is received */
	void receivedSystemCommand(in byte[] command);
	
	/** Called when a custom command is received */
	void receivedCustomCommand(in byte[] command);
	
	/** Called when disconnected from SiteWhere */
	void disconnected();
}