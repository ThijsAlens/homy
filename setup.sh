#!/bin/bash

echo "Installing npm dependencies..."
npm install
npm install concurrently --save-dev

echo "Creating a Virtual Environment..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

echo "All done! Change to homy_src to run homy."
