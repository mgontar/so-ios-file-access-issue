# so-ios-file-access-issue
After moving to xCode 13 with iOS 15 SDK the app can't access downloaded file in. NSFileManager fileExistsAtPath returns false althougth file does exists, and Console displays “Sandbox deny(1): file-test-existence“ message. At the same time the app ca open the file, moved to the app folder or directly opened via AirDrop.
(use *.txt files to be opened by the app).
