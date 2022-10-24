-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/customers.csv'CSV HEADER;

\COPY adresses FROM 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/addresses.csv'csv HEADER;
\COPY pizzas FROM 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/pizzas.csv'CSV HEADER;
\COPY sizes 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/sizes.csv'csv HEADER;

\COPY prices FROM 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/prices.csv'CSV HEADER;
\COPY orders FROM 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/orders.csv'csv HEADER;
\COPY 'C:/Users/javil/intro_dev/sql-test-Cayigreat/data/orders_details.csv'CSV HEADER;









