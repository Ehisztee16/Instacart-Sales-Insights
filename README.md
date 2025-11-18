# Instacart Sales Insights
I worked on a PBI and SQL analytics project that uncovers Instacart’s key sales trends, customer behaviour, and product performance insights.

## Table of Contents


- [Project Overview](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#project-overview)

- [Key Performance Indicators(KPIs)](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#key-performance-indicators-kpis)

- [Dashboard](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#dashboard)

- [Business Problems Identified](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#business-problems-identified)

- [Findings/Solutions](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#findingssolutions)

- [Tech Stack](https://github.com/Ehisztee16/Instacart-Sales-Insights/edit/main/README.md#tech-stack)

# Project Overview

Instacart is a leading online grocery delivery and pickup platform in North America. It connects customers with shoppers who select groceries from partnered local stores for same-day delivery.
The purpose of this project was to analyze sales, customer behavior, and product performance using SQL (for data extraction and analysis) and Power BI (for visualization and insights).
The project's aim was to design an interactive dashboard and answer key management questions on improving profitability, efficiency, and customer satisfaction.
# Key Performance Indicators (KPIs)
The PBI dashboard and SQL analysis were driven by four major KPIs:

|KPI |What It Measures|
|--- |-----------------|
|**Total Orders**| The total number of customer orders placed across all time or selected periods. It indicates transaction volume and platform usage.|
|**Total Customers**| The number of unique customers who made at least one purchase. It measures reach and customer base growth.|
|**Total Revenue**| The total money generated from all completed sales. This shows the overall business performance.|
|**Average Order Value (AOV)**| This is calculated as **Total Revenue** ÷ **Total Orders**. It helps understand customer spending habits and can be used to design upselling strategies.|

# Dashboard

<img width="1386" height="766" alt="InstaCart Dashboard Screenshot 2" src="https://github.com/user-attachments/assets/c4b8b1b1-ca05-44f3-a2fd-f4a5c24bc75e" />


# Business Problems Identified
Several key problems were identied from the business case and data analysis:

- **Low Profitability in Certain Aisles:** Some aisles had high sales volume but low profit margins due to supplier pricing or low-margin products.

  _Objective:_ Identify and renegotiate supplier contracts or adjust product mix.

- **Uneven Product Performance:** Certain products sold very well, while others were rarely purchased.

  _Objective:_ Focus marketing on top performers and consider replacing or improving underperforming ones.

- **Labor Scheduling Inefficiencies** Staff scheduling did not align with peak order times.

  _Objective:_ Identify busy hours and redistribute employee shifts to reduce idle time and labor costs.

- **Unoptimized Inventory Planning** No predictive planning for demand spikes (e.g., weekends or holidays).

  _Objective:_ Use sales trend analysis to anticipate demand and avoid overstocking or stockouts.

# Findings/Solutions

With the aid of PBI dashboards and SQL queries, these following insights from the business problems were discovered:

- Top-performing departments and products drove a majority of total revenue, especially during weekends and evenings.

- Certain aisles had strong customer demand but thin profit margins, signaling a need for supplier review.

- Bread and alcohol sales comparison revealed that bread generated higher consistent profits due to volume, despite alcohol having higher unit prices.

- Low-selling or unsold products were identified, presenting opportunities to streamline inventory.

- Peak order hours occurred between late mornings and early evenings, ideal for increasing employee shifts.

- Repeat customers (those with 3+ orders) were a strong revenue segment, showing brand loyalty.

# Tech Stack

## CSV: Raw Data storage format

## SQL: Used to query, clean, and analyze the raw

## Power BI: Data visualisation & interactive dashboard creation

# Business Questions/ Analysis for SQL

Four(4) targeted questions were translated to SQL queries to generate insights and solutions to these business needs. The questions are as follows:

- What are the top 5 departments by revenue?

- What are top 3 products we sold most during the weekends?

- Does bread generate more profits than alcoholic products?

- Which products have not been sold at all?

Each of these questions in no particular order addresses the need to prioritize investments, understand consumer behaviour during certain times of the week to work out employee shift so as to minimize labour cost, know which category of products deserve more focus and to also know item/products generating no revenue


- **[SQL Script]**(https://github.com/Ehisztee16/Instacart-Sales-Insights/blob/main/INSTACART%20SQL%20Codes.sql) that generate insights and solutions to these business needs.
