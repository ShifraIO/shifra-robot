# shifra-robot
Robot Framework Suite for automated UAT.

# requirements
 - python 2.7.#

# installation
Run the following commands in bash\terminal to install the framework:

	pip install robotframework
	pip install robotframework-seleniumlibrary 

You may also need to install the browser drivers. 
ChromeDriver is for Chrome and GeckoDriver is for Firefox, you don't necessarily need both so don't worry if you have issues installing one.

On MacOSX (assuming Homebrew is already installed on your machine):
	sudo brew install chromedriver
	brew install geckodriver

On Windows you may need to download manually:
	[ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/)
	[GeckoDriver](https://github.com/mozilla/geckodriver)

# folder directory structure
The following directory structure is required for tests to run:

	/ (root)
		- - shifra-frontend
		- - shifra-robot
		- - shifra-cms

# running tests
With the npm dev server running ('npm start'), the tests can be run with:
	robot [test-suite]
eg:
	robot shifra-robot/frontend-tests