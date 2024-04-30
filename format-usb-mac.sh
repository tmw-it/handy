#Format USB drive from macOS CLI

diskutil list
diskutil unmountDisk /dev/<DiskNodeID>
diskutil eraseDisk ExFAT <diskName> /dev/<DiskNodeID>
