# Business Requirements Document (BRD)

## 1. Project Title

Cybersecurity Risk Governance Platform

## 2. Project Overview

The Cybersecurity Risk Governance Platform is an educational business analytics project designed to organise cybersecurity risk and incident information and present it through SQL analysis and a Power BI dashboard.

The project demonstrates how structured risk records, incident tracking and visual reporting can support organisational risk visibility and management decision-making.

## 3. Problem Statement

Organisations need a structured way to document cybersecurity risks, monitor security incidents and understand potential business impact.

When risk and incident information is maintained separately, management may find it difficult to identify priority risks, review incident status and communicate security-related information effectively.

This project demonstrates a centralised, sample-data-based approach to organising and reporting this information.

## 4. Project Objectives

- Maintain a structured cybersecurity risk register.
- Record and categorise cybersecurity incidents.
- Assess risks using likelihood and impact.
- Calculate risk scores to support prioritisation.
- Analyse incidents by severity, status and date.
- Present key information through a Power BI dashboard.
- Support management-level cybersecurity reporting.

## 5. Stakeholders

| Stakeholder | Responsibility |
|---|---|
| Management | Review risk exposure and incident summaries |
| SOC Team | Review incident severity and status |
| IT Department | Support risk mitigation and incident resolution |
| Compliance Team | Review governance and risk documentation |
| Business Leadership | Use reporting to support decisions |

## 6. Project Scope

### In Scope

- Risk register containing five illustrative cybersecurity risks.
- Incident register containing sample incident records.
- MySQL database schema.
- SQL queries for risk and incident analysis.
- Power BI dashboard with KPI cards and visualisations.
- Executive-oriented reporting.

### Out of Scope

- Live security monitoring.
- Automated SIEM integration.
- Real-time incident alerts.
- Automated threat detection.
- Production deployment.
- Integration with an organisation's actual security infrastructure.

## 7. Functional Requirements

| ID | Requirement | Description |
|---|---|---|
| FR01 | Risk Documentation | Maintain risk names, departments, likelihood, impact and mitigation plans. |
| FR02 | Risk Scoring | Calculate risk scores using likelihood multiplied by impact. |
| FR03 | Incident Documentation | Maintain incident type, severity, department, assignee, status and date. |
| FR04 | Risk Analysis | Analyse risk scores and department-wise exposure using SQL. |
| FR05 | Incident Analysis | Review incident severity, status and recorded dates. |
| FR06 | Dashboard Reporting | Display key indicators and visual summaries through Power BI. |

## 8. Non-Functional Requirements

- **Clarity:** Dashboard information should be understandable to business stakeholders.
- **Consistency:** Risk and incident records should follow a structured format.
- **Maintainability:** SQL scripts and data files should be organised for future updates.
- **Usability:** Dashboard layouts should support straightforward interpretation.
- **Transparency:** Sample data and project limitations should be clearly disclosed.

## 9. Risk Assessment Methodology

The project uses a basic risk scoring method:

**Risk Score = Likelihood × Impact**

Both likelihood and impact use a scale from 1 to 5.

The resulting score supports the comparison and prioritisation of the illustrative risks.

## 10. Dashboard Requirements

The Power BI dashboard includes:

### KPI Cards

- Total Incidents
- Open Incidents
- Critical Incidents
- Critical Risks
- Total Risks

### Visualisations

- Incident Severity Distribution
- Department-wise Cybersecurity Risk Exposure
- Cumulative Cybersecurity Incidents Over Time

## 11. Expected Deliverables

- MySQL database schema.
- SQL analysis queries.
- Risk register CSV.
- Incident register CSV.
- Power BI dashboard file.
- Business Requirements Document.
- Executive summary report.

## 12. Assumptions and Limitations

This project uses illustrative sample data for educational and portfolio demonstration purposes. Some incident details are simulated and are not verified organisational records.

The dashboard is not connected to live monitoring tools and does not provide real-time cybersecurity alerts. Its outputs should be interpreted within the limits of the sample dataset.

## 13. Expected Business Benefits

- Improved visibility of documented cybersecurity risks.
- Structured comparison of risk exposure.
- Easier review of incident severity and status.
- Better presentation of cybersecurity information to management.
- Demonstration of how business analytics can support cybersecurity governance.
