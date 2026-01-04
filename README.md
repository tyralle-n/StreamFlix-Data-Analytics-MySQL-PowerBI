# StreamFlix-Data-Analytics-MySQL-PowerBI
End-to-end SQL &amp; Power BI data analytics project analysing user engagement, content performance, and churn for a fictional streaming platform.

This project analyses a fictional streaming platform’s data to uncover insights into user engagement, content performance, and subscription churn.

Data was stored and queried using MySQL, then connected to Power BI for modelling, DAX calculations, and interactive dashboard creation. The dashboard focuses on key business KPIs such as average watch time, completion rate, churn rate, and active subscriptions, enabling data-driven decision-making.

Database Name: StreamFlix

TABLES:
1.	Content_Catalog: 
>	Content_id
>	Title
>	Content_type
>	Genre
>	Release_Year
>	Duration_Min
>	Rating
>	Director
>	Main_cast
>	Country
>	Date_added
>	Description

2.	Content_Ratings:
>	Rating_id
>	User_id
>	Content_id
>	Rating
>	Review_date
>	Review_text

3.	Subscriptions:
>	Subscription_id
>	User_id
>	Plan_type
>	Monthly_price
>	Signup_date
>	Cancellation_date
>	Payment_method
>	Auto_renew

4.	User_activity:
>	Activity_id
>	User_id
>	Content_id
>	Watch_date
>	Watch_duration_min
>	Device_type
>	Completion_rate

5.	User_demographics:
>	User_id
>	Age
>	Gender
>	Country
>	Signup_date
>	Subscription_source
>	Preferred_genre
