# 🛒 GreenBUY - Supermarket Sales Analysis

## 📌 Project Overview

GreenBUY is a Business Intelligence and Sales Analytics project developed using Power BI and the Supermarket Sales dataset from Kaggle.

This project analyzes supermarket business performance across multiple dimensions, including:

- Revenue growth
- Customer purchasing behavior
- Product line performance
- Branch performance
- Payment methods
- Customer satisfaction
- Average Order Value (AOV)
- Quantity purchasing trends

The objective of this project is to transform raw transactional data into meaningful business insights and actionable recommendations through data cleaning, modeling, visualization, and storytelling.

---

# 🎯 Business Objectives

This project aims to answer several important business questions:

- Which factors drive revenue growth?
- Which customer groups contribute the most business value?
- Which product lines perform best in terms of revenue and customer satisfaction?
- How effective is the membership program?
- Which branches operate most efficiently?
- How do payment methods impact customer spending behavior?
- What opportunities exist to improve Average Order Value (AOV) and customer experience?

---

# 🗂 Dataset Information

### Dataset
Supermarket Sales Dataset from Kaggle

### Dataset Features
The dataset includes:

- Customer Type
- Gender
- Product Line
- Payment Method
- Branch / Area
- Quantity
- Revenue
- Rating
- Invoice Information
- Transaction Date & Time

---

# 🧹 Data Cleaning & Transformation

Data cleaning and transformation were performed using Power Query.

---

## Removed Columns

The following columns were removed due to redundancy:

- COGS
- Gross Margin Percentage
- Gross Income

---

## Custom Columns Created

### ⭐ Rating Category

Customer ratings were categorized into:

- High Rating
- Neutral
- Low Rating

Purpose:
- Simplify customer satisfaction analysis
- Compare satisfaction across branches and product lines

---

### 📦 Quantity (Area)

Quantity values were adjusted based on branch area:

| Area | Quantity Adjustment |
|---|---|
| Thu Duc | +6 |
| District 7 | +4 |
| District 10 | +2 |

Purpose:
- Simulate branch purchasing differences
- Support branch-level quantity analysis

---

### 🛍 Quantity Extended

Additional quantity adjustments based on gender:

| Gender | Adjustment |
|---|---|
| Female | +7 |
| Male | -1 |

Purpose:
- Simulate differentiated purchasing behavior
- Support AOV and quantity analysis

---

# 📊 Key KPIs

| KPI | Description |
|---|---|
| Total Revenue | Total business revenue |
| Total Invoice | Total number of transactions |
| Total Quantity | Total quantity sold |
| Revenue Growth Rate | Monthly revenue growth |
| Average Order Value (AOV) | Revenue per invoice |
| Average Quantity per Invoice (AQI) | Quantity sold per invoice |
| Average Rating | Customer satisfaction level |

---

# 📈 Dashboard Sections

---

# 1️⃣ Revenue Analysis

This section evaluates overall business revenue performance.

## Key Insights

- Revenue fluctuates monthly and depends heavily on transaction volume.
- Female customers contribute significantly higher revenue.
- Member customers generate slightly higher business value than Normal customers.

---

### 📌 Revenue Dashboard

![Revenue KPI](images/revenue-kpi.png)

📌 *[Insert KPI Card: Total Revenue]*

---

![Revenue by Month](images/revenue-by-month.png)

📌 *[Insert Line Chart: Revenue by Month]*

---

![Revenue Growth Rate](images/revenue-growth-rate.png)

📌 *[Insert Combo Chart: Revenue Growth Rate by Month]*

---

![Revenue by Gender](images/revenue-by-gender.png)

📌 *[Insert Donut Chart: Revenue by Gender]*

---

![Revenue by Customer Type](images/revenue-by-customer-type.png)

📌 *[Insert Donut Chart: Revenue by Customer Type]*

---

# 2️⃣ Invoice & AOV Analysis

This section analyzes transaction behavior and purchasing value.

## Key Insights

- Invoice volume remains balanced across customer groups.
- Female customers generate significantly higher AOV.
- Member customers show slightly stronger purchasing behavior.

---

### 📌 Invoice & AOV Dashboard

![Invoice KPI](images/invoice-kpi.png)

📌 *[Insert KPI Card: Total Invoice]*

---

![Invoice by Month](images/invoice-by-month.png)

📌 *[Insert Column Chart: Invoice by Month]*

---

![AOV by Gender](images/aov-by-gender.png)

📌 *[Insert Combo Chart: Invoice & AOV by Gender]*

---

![AOV by Customer Type](images/aov-by-customer-type.png)

📌 *[Insert Combo Chart: Invoice & AOV by Customer Type]*

---

![AOV by Month](images/aov-by-month.png)

📌 *[Insert Line Chart: Average Order Value by Month]*

---

# 3️⃣ Quantity Analysis

This section focuses on purchasing quantity behavior.

## Key Insights

- Female customers purchase significantly more products per invoice.
- AQI remains relatively stable across months.
- Member customers slightly outperform Normal customers in purchasing quantity.

---

### 📌 Quantity Dashboard

![Quantity KPI](images/quantity-kpi.png)

📌 *[Insert KPI Card: Total Quantity]*

---

![Quantity by Gender](images/quantity-by-gender.png)

📌 *[Insert Table or Card: Quantity by Gender]*

---

![Quantity by Customer Type](images/quantity-by-customer-type.png)

📌 *[Insert Table: Quantity by Customer Type]*

---

![AQI by Month](images/aqi-by-month.png)

📌 *[Insert Chart: AQI by Month]*

---

# 4️⃣ Payment Method Analysis

This section analyzes customer payment preferences and spending behavior.

## Key Insights

- Cash and E-wallet dominate transaction share.
- Credit Card customers generate the highest AOV.
- E-wallet creates strong transaction volume but lower purchasing value.

---

### 📌 Payment Dashboard

![Invoice by Payment](images/invoice-by-payment.png)

📌 *[Insert Donut Chart: Invoice by Payment]*

---

![Revenue Percentage by Payment](images/revenue-percentage-payment.png)

📌 *[Insert Donut Chart: Revenue Percentage by Payment]*

---

![AOV by Payment](images/aov-by-payment.png)

📌 *[Insert Combo Chart: AOV by Payment]*

---

![Revenue by Payment](images/revenue-by-payment.png)

📌 *[Insert Bar Chart: Revenue by Payment]*

---

# 5️⃣ Product Line Analysis

This section evaluates product performance and customer satisfaction.

## Key Insights

- Fashion Accessories and Food & Beverages generate the highest revenue.
- Health & Beauty receives strong customer ratings but lower revenue.
- Home & Lifestyle shows lower customer satisfaction despite solid revenue performance.

---

### 📌 Product Line Dashboard

![Revenue & Rating](images/revenue-rating-product-line.png)

📌 *[Insert Combo Chart: Revenue & Rating by Product Line]*

---

![Revenue & Invoice](images/revenue-invoice-product-line.png)

📌 *[Insert Combo Chart: Revenue & Invoice by Product Line]*

---

![Invoice & AOV](images/invoice-aov-product-line.png)

📌 *[Insert Combo Chart: Invoice & AOV by Product Line]*

---

# 6️⃣ Branch Performance Analysis

This section evaluates operational performance across branches.

## Thu Duc
- Highest revenue performance
- Highest AOV
- Strong customer satisfaction

## District 7
- Highest invoice volume
- Moderate revenue performance

## District 10
- Lowest revenue performance
- Lowest AOV
- Lower customer satisfaction

---

### 📌 Branch Dashboard

![Revenue by Branch](images/revenue-by-branch.png)

📌 *[Insert Bar Chart: Revenue by Branch]*

---

![Invoice by Branch](images/invoice-by-branch.png)

📌 *[Insert Donut Chart: Invoice by Branch]*

---

![Quantity by Branch](images/quantity-by-branch.png)

📌 *[Insert Donut Chart: Quantity by Branch]*

---

![Revenue & AOV by Branch](images/revenue-aov-branch.png)

📌 *[Insert Combo Chart: Revenue & AOV by Branch]*

---

![Average Rating by Branch](images/rating-by-branch.png)

📌 *[Insert Table or Bar Chart: Average Rating by Branch]*

---

# 💡 Business Recommendations

Based on the analysis, several business improvement opportunities were identified.

---

## Improve Customer Spending Behavior

Revenue growth still depends heavily on transaction quantity.

### Suggested Actions
- Create bundle promotions
- Encourage multi-item purchases
- Upsell premium products

---

## Improve Membership Program Effectiveness

The Member segment currently does not create significantly higher business value.

### Suggested Actions
- Introduce exclusive member rewards
- Increase loyalty incentives
- Encourage higher-frequency purchases

---

## Improve District 10 Performance

District 10 shows weaker operational efficiency.

### Suggested Actions
- Improve customer experience
- Increase local marketing campaigns
- Replicate successful strategies from Thu Duc branch

---

## Improve Low-Rating Product Lines

Some product lines generate strong revenue but weaker customer satisfaction.

### Suggested Actions
- Improve product quality
- Review customer feedback
- Optimize customer service

---

# 🛠 Tools Used

- Power BI
- Power Query
- DAX
- Excel
- Data Visualization
- Business Analytics

---

# 📁 Repository Structure

/data  
/dashboard  
/images  
/docs  
README.md

---

# 👤 Author
Full name: Nguyen Le Duc Tri
Role: Data Analyst
