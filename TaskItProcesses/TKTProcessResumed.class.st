"
Process finishing is an announcement that announce that the process has been resumed. 
	This announcement is called by the caller of this method. So the announcement mechanism will run into the thread of the caller.
"
Class {
	#name : #TKTProcessResumed,
	#superclass : #TKTProcessAnnouncement,
	#category : 'TaskItProcesses'
}
