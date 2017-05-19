# Paasmer Cloud SDK for iOS

The Paasmer Cloud SDK  for iOS is an easy-to-use wrapper for the Paasmer REST API, providing a clear, type-safe way for your Android app to interact with connected products, all via the Paasmer Cloud.
SDK features include:
- User sign up and sign in.
- Getting a list of a devices.
- Reading information on devices
- Controlling devices.
- Publishing events from mobile devices, and subscribing to events published by devices & apps

The complete SDK sources are available to browse on GitHub, and can be downloaded as a zip file.

For usage info, check out the app module included in the git repository.

###### Beta notice
While this SDK is ready for production use, it is still under development and is currently in beta. The API is mostly stable, but may be subject to further changes prior to leaving beta. Once the SDK leaves beta, the API should never change outside of "major" version updates.


## Installation

The cloud-SDK-iOS is a cocoapod. Create a `Podfile` if you do not already have one. Information on installing cocoapods and creating a Podfile can be found at [Cocoapods.org](http://cocoapods.org/). 

- Run `sudo gem install cocoapods` from the command line to install cocoapods.
- Run `pod init` to create a Podfile.

Open the Podfile and add the following dependency:

```bash
pod “cloud-SDK-iOS”, :git => "https://github.com/PaasmerIoT/cloud-SDK-IOS.git"
```
Save your Podfile and run 'pod install' from the command line.

After installing the pod, install.sh file can be found in cloud-SDK-iOS folder. Run the shell script by using the command line

```bash
sh install.sh
```
Once shell script execution is completed, you will get a Paasmerfiles folder in the project directory.
Follow the below steps to add Paasmerfiles to the project workspace.

- Go to 'Target' in your project workspace.
- Open 'Build Phases'
- Go to compile sources
    and add all the .swift files in Paasmerfiles folder to project workspace

Now cloud-SDK-iOS is ready to use.
