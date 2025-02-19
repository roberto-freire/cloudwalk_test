CREATE DATABASE TestDB;

CREATE TABLE "Orders" (
    "id" INT IDENTITY NOT NULL,
    "product_name" VARCHAR(50) NOT NULL,
    "quantity" INT NOT NULL,
    "order_date" DATE NOT NULL,
    CONSTRAINT "PK_Orders" PRIMARY KEY ("id")
);