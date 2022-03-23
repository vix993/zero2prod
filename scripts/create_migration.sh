export DATABASE_URL=postgres://postgres:password@127.0.0.1:5432/newsletter

# takes first command line argument as the migration name
sqlx migrate add $1