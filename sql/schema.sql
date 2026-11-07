-- =====================================================
-- CYBER RISK GOVERNANCE PLATFORM
-- DATABASE SCHEMA
-- =====================================================

CREATE DATABASE IF NOT EXISTS cyber_risk_platform;

USE cyber_risk_platform;

-- INCIDENT REGISTER
CREATE TABLE IF NOT EXISTS incidents (
    incident_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    incident_type VARCHAR(100) DEFAULT NULL,
    severity VARCHAR(50) DEFAULT NULL,
    department VARCHAR(100) DEFAULT NULL,
    assigned_to VARCHAR(100) DEFAULT NULL,
    status VARCHAR(50) DEFAULT NULL,
    created_date DATE DEFAULT NULL
);

-- CYBERSECURITY RISK REGISTER
CREATE TABLE IF NOT EXISTS risks (
    risk_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    risk_name VARCHAR(255) DEFAULT NULL,
    department VARCHAR(100) DEFAULT NULL,
    likelihood INT DEFAULT NULL,
    impact_score INT DEFAULT NULL,
    risk_score INT DEFAULT NULL,
    mitigation_plan TEXT
);
