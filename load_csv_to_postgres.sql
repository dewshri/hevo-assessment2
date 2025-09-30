\copy customers_raw FROM 'data/customers_raw.csv' CSV HEADER;
\copy orders_raw FROM 'data/orders_raw.csv' CSV HEADER;
\copy products_raw FROM 'data/products_raw.csv' CSV HEADER;
\copy country_dim FROM 'data/country_dim.csv' CSV HEADER;