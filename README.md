# Cybersecurity Risk Governance Platform

## Project Overview

This project demonstrates how cybersecurity risks and security incidents can be organised, assessed, prioritised and presented through business intelligence reporting.

It combines a MySQL database structure, SQL analysis queries, cybersecurity risk and incident registers, and a Power BI dashboard. The objective is to demonstrate how cybersecurity information can support risk visibility, management reporting and informed business decisions.

## Project Objectives

- Identify and document cybersecurity risks.
- Assess risks using likelihood and business impact.
- Calculate and prioritise risk scores.
- Record mitigation plans.
- Analyse incident severity, status and trends.
- Present cybersecurity information through an executive-oriented dashboard.

## Tools and Technologies

- **MySQL** – Database design and SQL analysis
- **Power BI** – Dashboard development and visual reporting
- **Microsoft Excel / CSV** – Data preparation and registers
- **DAX** – Dashboard measures and calculations

## Project Structure

```text
cyber-risk-goverance-platform/
│
├── dashboard/
│   └── Cybersecurity_Risks_Governance_Dashboard.pbix
│
├── data/
│   ├── risk_register.csv
│   └── incident_register.csv
│
├── docs/
│   └── BRD.md
│
├── reports/
│   └── executive_summary.md
│
├── sql/
│   ├── schema.sql
│   ├── analysis_queries.sql
│   └── insert_incident_data.sql
│
└── README.md
```

## Risk Assessment Method

The project uses a basic risk scoring approach:

**Risk Score = Likelihood × Impact**

Both likelihood and impact are assessed on a scale of 1 to 5.

The risk register contains five illustrative cybersecurity risks:

- Phishing Attack
- Ransomware Threat
- Weak Password Usage
- Insider Threat
- Malware Infection

The records include department, likelihood, impact score, calculated risk score and mitigation plan.

## Power BI Dashboard

The Power BI dashboard presents cybersecurity risk and incident information in a management-friendly format.

### Key Performance Indicators

- **Total Incidents** – Number of incidents in the dashboard dataset.
- **Open Incidents** – Incidents currently marked as open.
- **Critical Incidents** – Incidents classified as critical.
- **Critical Risks** – Risks with a score of 15 or above.
- **Total Risks** – Number of risks in the risk register.

### Dashboard Visualisations

1. **Incident Severity Distribution** – Shows how incidents are distributed across severity levels.
2. **Department-wise Cybersecurity Risk Exposure** – Compares risk scores across departments.
3. **Cumulative Cybersecurity Incidents Over Time** – Shows the cumulative number of recorded incidents over time.

### Dashboard File

`dashboard/Cybersecurity_Risks_Governance_Dashboard.pbix`

## SQL Analysis

The SQL scripts demonstrate:

- Database and table creation.
- Risk and incident data management.
- Risk score analysis.
- Department-wise risk assessment.
- Incident severity and status analysis.
- Queries to support management reporting.

## Business Relevance

The project demonstrates how business analytics can support cybersecurity governance by helping organisations:

- Identify and prioritise significant risks.
- Understand department-wise risk exposure.
- Monitor incident status and severity.
- Review mitigation measures.
- Communicate cybersecurity information through management dashboards.

## Project Scope and Limitations

This is an educational portfolio project using illustrative cybersecurity data.

The dashboard is not connected to a live security monitoring system. Incident records include simulated sample details for demonstration, and dashboard metrics should therefore be interpreted within the scope of the sample dataset.

The project demonstrates risk reporting and governance concepts; it does not represent a deployed enterprise security platform or a production-ready risk management solution.

## Project Outcome

This project demonstrates the practical application of cybersecurity risk management and business analytics through database design, SQL analysis, structured risk registers and Power BI reporting.

It highlights how technical cybersecurity information can be organised and communicated to support business-facing risk assessment and decision-making.
