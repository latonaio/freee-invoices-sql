CREATE TABLE `freee_invoices_invoice_contents_data`
(
  `invoice_number`           varchar(16) NOT NULL,
  `order`                    int(10) NOT NULL,
  `type`                     varchar(10) NOT NULL,
  `qty`                      float(10) DEFAULT NULL,
  `unit`                     varchar(10) DEFAULT NULL,
  `unit_price`               float(15) DEFAULT NULL,
  `vat`               	     int(15) DEFAULT NULL,
  `description`              varchar(255) DEFAULT NULL,
  `account_item_id`          int(10) DEFAULT NULL,
  `tax_code`                 int(10) DEFAULT NULL,
  `item_id`          		     int(10) DEFAULT NULL,

  PRIMARY KEY (`invoice_number`, `order`, `type`),
  
  CONSTRAINT `FreeeInvoicesInvoiceContentsData_fk` FOREIGN KEY (`invoice_number`) REFERENCES `freee_invoices_invoice_data` (`invoice_number`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;