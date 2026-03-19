# 🏨 Hotel Booking Revenue & Cancellation Analysis

## 📌 Project Overview

This project focuses on analyzing hotel booking data to uncover key business insights related to revenue generation, cancellation behavior, customer trends, and seasonality.

The project demonstrates an end-to-end data analytics workflow using multiple tools including Python, PostgreSQL, Excel, and Power BI.

---

## 🎯 Objectives

* Analyze booking trends and revenue patterns
* Identify factors contributing to booking cancellations
* Understand customer behavior and segmentation
* Build interactive dashboards for business decision-making

---

## 🛠️ Tools & Technologies Used

* **Python (Pandas, NumPy)** → Data cleaning & preprocessing
* **PostgreSQL** → Data storage & querying
* **Excel** → Pivot tables, VLOOKUP, dashboard
* **Power BI** → Interactive dashboard & visualization

---

## 📂 Dataset Information

* Dataset: Hotel Booking Demand Dataset (Kaggle)
* Total Records: ~119,000 (before cleaning)
* Final Records: ~87,000 (after cleaning)

---

## 🧹 Data Cleaning & Preparation

Performed using Python:

* Handled missing values (`children`, `country`, `agent`, `company`)
* Removed invalid records (0 guests bookings)
* Removed duplicate rows
* Feature engineering:

  * `total_guests`
  * `total_nights`
  * `revenue = adr * total_nights`

---

## 🧠 Analysis Performed

### 🔹 Python (EDA)

* Booking distribution
* Cancellation trends
* Revenue calculation
* Feature engineering

### 🔹 SQL (PostgreSQL)

* Revenue aggregation
* Cancellation rate calculation
* Monthly booking trends
* Customer country analysis

<img width="1912" height="1025" alt="image" src="https://github.com/user-attachments/assets/c831b249-5101-45c2-bb49-271a873649d6" />


### 🔹 Excel

* Pivot tables for revenue, bookings, cancellations
* VLOOKUP for hotel categorization
* KPI dashboard with charts

<img width="1236" height="727" alt="Excel Dashboard" src="https://github.com/user-attachments/assets/ca8ac67c-bed9-41ab-84d6-381ad126ed64" />


### 🔹 Power BI

* Multi-page interactive dashboard
* KPI tracking (Revenue, Bookings, Cancellation %)
* Trend analysis and filtering

<img width="1459" height="843" alt="image" src="https://github.com/user-attachments/assets/396e9068-1a07-4f4d-8b23-a038125a9ca9" />

<img width="1453" height="836" alt="image" src="https://github.com/user-attachments/assets/301bd94f-9792-4ebc-9d10-d0adee4cc012" />

<img width="1453" height="837" alt="image" src="https://github.com/user-attachments/assets/06da3218-e781-4a3a-a1e2-c87a50f74b66" />

<img width="1453" height="836" alt="image" src="https://github.com/user-attachments/assets/9362b195-8d68-43ab-9f68-cb9541568886" />


---

## 📊 Key Insights

### 💰 Revenue Insights

* City Hotels generate higher revenue compared to Resort Hotels
* Higher booking volume contributes to increased revenue

### ❗ Cancellation Insights

* Overall cancellation rate is approximately **27.5%**
* City Hotels have higher cancellation (~30%) than Resort Hotels (~23%)

### 📅 Seasonality

* Peak bookings occur in **July and August**
* Lowest bookings occur in **January**

### 🌍 Customer Insights

* Majority of customers are from **Portugal**
* Indicates strong domestic demand

### 💵 Pricing Insights

* City Hotels have higher ADR (Average Daily Rate)
* Despite higher pricing, demand remains strong

### ⏳ Lead Time Insights

* Customers who book earlier are more likely to cancel
* Average lead time:

  * Cancelled bookings: ~105 days
  * Non-cancelled bookings: ~70 days

### 🏨 Stay Duration

* Average stay duration is approximately **3.6 nights**
* Indicates preference for short-term stays

---

## 💡 Business Recommendations

* Implement stricter cancellation policies for early bookings
* Offer incentives for non-refundable bookings
* Improve marketing strategies during off-season months
* Target international markets to diversify customer base

---

## 📊 Dashboard Highlights

### 🔹 Excel Dashboard

* KPI metrics (Revenue, Bookings, Cancellation %)
* Pivot charts and slicers

### 🔹 Power BI Dashboard

* Multi-page interactive dashboard
* Revenue, cancellation, and customer insights
* Dynamic filtering using slicers

---

## 📁 Project Structure

```
hotel-booking-analysis/
│
├── data/
│   ├── hotel_bookings.csv
│   ├── cleaned_hotel_bookings.csv
│
├── notebooks/
│   ├── hotel_analysis.ipynb
│
├── sql/
│   ├── queries.sql
│
├── excel/
│   ├── hotel_dashboard.xlsx
│
├── powerbi/
│   ├── hotel_dashboard.pbix
│
├── README.md
```

---

## 🚀 Conclusion

This project demonstrates a complete data analytics workflow from data cleaning to visualization and business insights. It highlights the ability to work with multiple tools and deliver actionable insights for real-world business problems.

---

## 👩‍💻 Author

**Preeti Sharma**
