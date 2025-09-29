CREATE TABLE IF NOT EXISTS products (
    id bigserial PRIMARY KEY,
    name varchar(255) NOT NULL,
    description text,
    price numeric(19,2) NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now()
);
