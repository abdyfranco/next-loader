About
=======
Simple Objective-C wrapper around OS X's DiskArbitration framework. Allows monitoring and information gathering on disks and volumes.

Requirements
=======

* OS X 10.6+ (Current code only tested on 10.8)
* DiskArbitration.framework must be linked to application
* BDDiskArbitrationSession requires a run loop, uses current run loop (in future should be configurable)

Todo
=======

* Modernize session class
* Support filtering abilities of DARegisterDiskAppearedCallback etc.
* Implement icon lookup on BDDisk
