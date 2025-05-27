#!/bin/bash

echo "📦 Installing Node.js dependencies..."
npm install

echo "➕ Installing 'concurrently' as a dev dependency..."
npm install concurrently --save-dev

echo "✅ Setup of blockly complete!"
