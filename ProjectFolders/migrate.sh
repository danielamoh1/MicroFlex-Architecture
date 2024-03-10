#!/bin/bash
# Database migration script

echo "Starting database migration..."
# Replace these variables with your actual database credentials and paths
DATABASE_USER="user"
DATABASE_PASSWORD="password"
DATABASE_NAME="microflex_db"
MIGRATIONS_PATH="/path/to/migrations"

# Run migrations
mysql -u "$DATABASE_USER" -p"$DATABASE_PASSWORD" "$DATABASE_NAME" < "$MIGRATIONS_PATH/migration.sql"
echo "Database migration completed."
