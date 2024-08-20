#!/bin/bash

# Build Frontend
cd frontend
npm install
npm test
npm run build

# Build Backend
cd ../backend
pip install -r requirements.txt
pytest
