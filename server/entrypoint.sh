#!/bin/bash

# Wait for Mongo to be ready
until nc -z mongo 27017; do
  echo "⏳ Waiting for MongoDB..."
  sleep 2
done

echo "🌱 Seeding database..."
npm run seed:db admin@rmit.edu.vn mypassword

echo "🚀 Starting server..."
exec npm run dev
