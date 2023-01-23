CREATE TABLE `freee_invoices_invoice_data`
(
  `invoice_number`                varchar(16) NOT NULL,
  `company_id`                    int(10) NOT NULL,
  `partner_id`                    int(10) NOT NULL,
  `partner_display_name`          varchar(255) NOT NULL,
  `partner_title`                 varchar(10) NOT NULL,
  `issue_date`                    varchar(10) DEFAULT NULL,
  `partner_code`                  varchar(10) DEFAULT NULL,
  `title`                         varchar(255) DEFAULT NULL,
  `due_date`                      varchar(10) DEFAULT NULL,
  `booking_date`                  varchar(10) DEFAULT NULL,
  `description`                   varchar(255) DEFAULT NULL,
  `invoice_status`                varchar(12) DEFAULT NULL,
  `partner_contact_info`          varchar(255) DEFAULT NULL,
  `partner_zipcode`               varchar(8) DEFAULT NULL,
  `partner_prefecture_code`       int(2) DEFAULT NULL,
  `partner_address2`              varchar(255) DEFAULT NULL,
  `company_name`                  varchar(255) DEFAULT NULL,
  `company_zipcode`               varchar(8) DEFAULT NULL,
  `company_prefecture_code`       int(2) DEFAULT NULL,
  `company_address2`              varchar(255) DEFAULT NULL,
  `company_contact_info`          varchar(255) DEFAULT NULL,
  `payment_type`                  varchar(12) DEFAULT NULL,
  `payment_bank_info`             varchar(255) DEFAULT NULL,
  `use_virtual_transfer_account`  varchar(10) DEFAULT NULL,
  `message`                       varchar(255) DEFAULT NULL,
  `notes`                         varchar(255) DEFAULT NULL,
  `invoice_layout`                varchar(40) DEFAULT NULL,
  `tax_entry_method`              varchar(10) DEFAULT NULL,

  PRIMARY KEY (`invoice_number`, `company_id`, `partner_id`, `partner_display_name`, `partner_title`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
