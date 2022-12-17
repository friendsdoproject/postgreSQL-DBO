CREATE TABLE tblProduct
( product_id integer CONSTRAINT product_details_pk PRIMARY KEY,
product_name TEXT NOT NULL,
amount integer,
quantity integer NOT NULL,
created_by TEXT,
updated_by TEXT,
created_dttm timestamp,
updated_dttm timestamp,
is_active boolean,
is_deleted boolean
);
