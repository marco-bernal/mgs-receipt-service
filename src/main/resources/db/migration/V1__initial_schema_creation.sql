CREATE TABLE public.receipt
(
    id SERIAL NOT NULL,
    order_id integer NOT NULL,
	order_total numeric(16,9) NOT NULL,
    PRIMARY KEY (id)
);