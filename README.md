# StreamFlix Data Analytics (MySQL + Power BI)

# 📌 Project Overview
This is an end-to-end SQL and Power BI data analytics project analysing user engagement, content performance, and subscription churn for a fictional streaming platform called **StreamFlix**.

The project demonstrates how raw relational data can be transformed into meaningful business insights using SQL queries, data modelling, DAX measures, and interactive dashboards.

---

# 🛠 Tools & Technologies
- **MySQL** – data storage, cleaning, and analysis
- **SQL** – KPI calculations and business queries
- **Power BI** – data modelling, DAX measures, and dashboard creation
- **DAX** – calculated measures for KPIs and trends

---

# 🗄 Database Schema

**Database Name:** `StreamFlix`

### Tables Included

**Content_Catalog**
- Content_id, Title, Content_type, Genre, Release_Year, Duration_Min, Rating  
- Director, Main_cast, Country, Date_added, Description

**Content_Ratings**
- Rating_id, User_id, Content_id, Rating, Review_date, Review_text

**Subscriptions**
- Subscription_id, User_id, Plan_type, Monthly_price  
- Signup_date, Cancellation_date, Payment_method, Auto_renew

**User_activity**
- Activity_id, User_id, Content_id, Watch_date  
- Watch_duration_min, Device_type, Completion_rate

**User_demographics**
- User_id, Age, Gender, Country, Signup_date  
- Subscription_source, Preferred_genre

---

## 📊 Key KPIs & Analysis
- Churn rate and churn duration
- Active subscriptions
- Average watch time
- Completion rate by genre
- Highest-rated content
- Most active users
- Director and genre performance

All KPIs were calculated using **SQL queries** and enhanced using **DAX measures** in Power BI.

---

## 📈 Power BI Dashboard
The Power BI dashboard provides:
- Interactive filtering by genre, country, and content type
- KPI cards for churn rate, watch time, and engagement
- Visual insights into content performance and user behaviour

📸 Dashboard preview included in the repository.

---

## 📂 Repository Contents
- SQL scripts for analysis and KPIs
- Power BI `.pbix` dashboard file
- Screenshot of final dashboard

---

## 📌 Notes
- The dataset is **fictional** and generated for educational and portfolio purposes.
- This project focuses on analytics workflow, not predictive modelling.

---

## 👤 Author
**Tyralle Naidu**  
BCom Information Technology & Management  
