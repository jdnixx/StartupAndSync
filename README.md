# StartupAndSync

Work in progress.

This is my "portable" Windows installation folder, which I keep in my Documents folder, which is synced through [MEGA](https://mega.nz/) to the cloud. Doing it this way, you can run a few .bat files/Autohotkey scripts on any new Windows PC and make the process of personalizing your machine \*almost\* braindead-easy. And you never have to worry about your files being lost as they're always and instantly backed up to your cloud drive, with versioning and everything. This makes re-installing windows, which I do pretty often, a bit less painful than the usual pulling-teeth-and-ripping-your-hair-out routine.

The first thing I do whenever I install a fresh Windows PC is go in Edge browser; download MEGAsync, and open an admin Powershell. I install [Chocolatey](https://chocolatey.org/) (package manager for windows) and run my "Master" chocolatey install script from this StartupAndSync directory. Then sit back and wait while all my favorite programs install themselves and my MEGA documents download, and from there it's just running a few .bat scripts to automatically place shortcuts to my startup programs in the AppData\ ... \Startup directory before I'm up and running almost as good as before I nuked the SSD in ritual sacrifice to the Microsoft gods for the 3rd time this month.

**Coming Soon:**
* Step-by-step instructions for running the commands
* Backing up & restoring the Chrome "User Data" folder for a carbon copy of your Chrom(ium-based browser) settings
* Backing up your entire Windows local account's User profile?
