package com.sitewhere.android.messaging;

import com.sitewhere.android.messaging.IFromSiteWhere;

/** Interface for service that sends messages to SiteWhere */
interface IToSiteWhere {

	/** Register with the service so client will receive commands */
	void register(IFromSiteWhere callback);
	
	/** Unregister an existing client */
	void unregister(IFromSiteWhere callback);
	
	/** Send a binary payload to SiteWhere */
	void send(in byte[] payload);
}