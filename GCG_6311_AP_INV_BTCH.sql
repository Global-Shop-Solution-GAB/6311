CREATE TABLE "GCG_6311_AP_INV_BTCH"  (
 "VENDOR" CHAR(6),
 "INVOICE" CHAR(15),
 "INVOICE_DATE" DATE,
 "INVOICE_DUE_DATE" DATE,
 "BALANCE_DUE" DOUBLE,
 "PURCHASE_ORDER" CHAR(7),
 "PO_LINE" CHAR(4),
 "RECEIVER_NO" CHAR(6),
 "QTY" DOUBLE,
 "UNIT_PRICE" DOUBLE,
 "INVOICE_NOTES" CHAR(50),
 "UPLOADED" BIT DEFAULT '0' NOT NULL);

CREATE INDEX "GCG_6311_AP_INV_BTCH" ON "GCG_6311_AP_INV_BTCH" ( "VENDOR", "INVOICE", "PURCHASE_ORDER", "PO_LINE", "RECEIVER_NO" );