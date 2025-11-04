# Superstore Sales Dashboard: Business Insights from Retail Data

## Project Overview
Analyzed ~10,000 transactions (2014-2017) to uncover revenue drivers and profit opportunities. Demonstrates Excel cleaning, PivotTables, SQL queries, and (soon) Power BI dashboard.

**Business Impact**: Identified loss-makers and growth strategies for a retail chain.

**Tools**: Excel, SQL, Power BI.

Dataset: [Kaggle Superstore](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final)

## Key Metrics

<p align="center">
  <img src="visuals/1.png" alt="Superstore Summary Dashboard" width="800"/>
</p>

- Total Sales: Rs2,297,201
- Total Profit: Rs286,397 (12.5% margin)
- Unique Orders: 5,010
- Avg Discount: 15.6%
- YoY Sales Growth (2017): +20.3%

## Key Insights
- **Regional Leader**: West (Rs725K sales)—expand inventory.
- **Category Stars**: Technology (36% profits, high margin).
- **Loss Makers**: Tables/Bookcases (-Rs19K combined from >20% discounts). **Action**: Cap discounts at 15%.
- **Trends**: Sales +20% in 2017; Q4 peaks—boost holiday marketing.

## Excel Analysis
- Cleaned data (added Margin/Year columns).
- PivotTables for breakdowns.

<p align="center">
  <img src="visuals/8.png" alt="Yearly Sales & Profit Trends with YoY Growth" width="800"/>
  <br>
  <em>Yearly Sales & Profit Trends with YoY Growth</em>
</p>

<p align="center">
  <img src="visuals/2.png" alt="Regional Sales & Profit Breakdown" width="800"/>
  <br>
  <em>Regional Sales & Profit Breakdown</em>
</p>

<p align="center">
  <img src="visuals/3.png" alt="Category & Sub-Category Performance" width="800"/>
  <br>
  <em>Category & Sub-Category Performance</em>
</p>

<p align="center">
  <img src="visuals/6.png" alt="Top Products by Sales & Profit" width="800"/>
  <br>
  <em>Top Products by Sales & Profit</em>
</p>

## SQL Queries
See [data_cleaning.sql](scripts/data_cleaning.sql) for totals and-Dimensional filters.

## Next: Power BI Dashboard
Interactive version coming (PBIX file).

---

## 📊 Power BI Dashboard Update

The Power BI dashboard has now been developed and integrated into this project.  
It provides key insights through **KPIs, target gauges, and an interactive ArcGIS Map** for visualizing geographical data.

### 🔍 Dashboard Overview
This dashboard includes:
- Key Performance Indicators (KPIs) for project monitoring  
- Target vs Achievement Gauges  
- ArcGIS Map displaying geographical insights  
- Clustered Bar chart summarizing performance metrics  

---

### 📁 Files Included

| File Type | Description | File Path |
|------------|--------------|------------|
| `.pbix` | Power BI source file | `PowerBI/superstore_dashboard.pbix` |
| `.png` | Overview of Dashboard | `PowerBI/pbi_overview.png` |
| `.png` | Bar Chart | `PowerBI/pbi_profit_gradient.png` |
| `.png` | ArcGIS Map Snapshot | `PowerBI/pbi_map.png` |

---

### 🖼️ Preview

#### Dashboard Overview
![Dashboard Overview](PowerBI/pbi_overview.png)

#### KPI Bar Chart
![Bar Chart](PowerBI/pbi_profit_gradient.png)

#### ArcGIS Map
![ArcGIS Map](PowerBI/pbi_map.png)

---

### 📈 Insights
The Power BI dashboard enhances data visualization and decision-making by integrating:
- **Real-time performance tracking**
- **Geographical trend analysis through ArcGIS**
- **Dynamic visual gauges and KPIs**

---


Built by MJS | [LinkedIn/GitHub] | Open to data roles!
