SELECT * FROM "AwsDataCatalog"."de-raw"."cleaned_statistics_reference_data" limit 5;
SELECT * FROM "AwsDataCatalog"."de-raw"."raw_statistics" limit 5;

SELECT a.title,a.category_id, b.snippet_title FROM "AwsDataCatalog"."de-raw"."raw_statistics" a 
INNER JOIN "AwsDataCatalog"."de-raw"."cleaned_statistics_reference_data" b 
ON a.category_id=cast(b.id as int)
where a.region='ca'
limit 5;

SELECT a.title,a.category_id, b.snippet_title FROM "AwsDataCatalog"."de-raw"."raw_statistics" a 
INNER JOIN "AwsDataCatalog"."de-raw"."cleaned_statistics_reference_data" b 
ON a.category_id=b.id
where a.region='ca'
limit 5;

create database db_youtube_analytics;

SELECT * FROM "AwsDataCatalog"."db_youtube_analytics"."final_analytics" limit 5;