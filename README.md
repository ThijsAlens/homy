# Homy
Homy is an application for home automation modeling using the IDP-Z3 reasoning engine. It was created in combination with a master thesis.

## How to run homy?
### Clone the repository
1. Clone this directory by running ```git clone git@github.com:ThijsAlens/homy.git```
2. Go into the homy directory by running ```cd homy```.

### Install the python libraries in a virtual environment
1. Create a virtual environment using ```python -m venv venv```.
2. Activate it by running ```source venv/bin/activate```.
3. Install the required libraries by running ```pip install -r requirements.txt```.

### Install the blockly dependencies
1. [Install](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm) npm if you have not already. Make sure Node.js is version 22.14.0, other versions may work as well, but are not guaranteed.
2. Go into the correct directory by running ```cd homy_src``` again.
2. Run ```./install_blockly.bash``` to install the required dependencies.

### Run homy
Run ```npm start``` to start homy.