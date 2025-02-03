-- Create the role if it doesn't exist
DO
$$
BEGIN
    IF NOT EXISTS (SELECT FROM pg_roles WHERE rolname = 'calthorpe') THEN
        CREATE ROLE calthorpe WITH LOGIN;
    END IF;
END
$$;

-- Grant necessary privileges to the role
ALTER ROLE calthorpe CREATEDB;
GRANT ALL PRIVILEGES ON DATABASE uf TO calthorpe;


-- Create the role if it doesn't exist
DO
$$
BEGIN
    IF NOT EXISTS (SELECT FROM pg_roles WHERE rolname = 'tilestache') THEN
        CREATE ROLE tilestache WITH LOGIN;
    END IF;
END
$$;

-- Grant necessary privileges to the role
ALTER ROLE tilestache CREATEDB;
GRANT ALL PRIVILEGES ON DATABASE uf TO tilestache;


-- \i /docker-entrypoint-initdb.d/z_dump.sql;
