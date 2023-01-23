# freee-invoices-sql 

freee-invoices-sql は、freee と連携された請求書データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://developer.freee.co.jp/reference/accounting/reference#/Invoices/create_invoice  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-invoices-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* freee-invoices-sql-invoice-data.sql（Freee 請求書 - 請求書データ）
* freee-invoices-sql-invoice-contents-data.sql（Freee 請求書 - 請求書内容データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  