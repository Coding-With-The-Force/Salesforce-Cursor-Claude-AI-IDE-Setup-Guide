/**
 * Created by gerry on 4/6/2021.
 */

/**
 * Created by gerry on 3/21/2021.
 */

trigger ExampleTrigger on Case (before insert, before update, after insert, after update)
{
	fflib_SObjectDomain.triggerHandler(Domains.class);
}