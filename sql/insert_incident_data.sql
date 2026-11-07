USE cyber_risk_platform;

INSERT INTO incidents
(incident_type, severity, department, assigned_to, status, created_date)
VALUES
('Phishing Email', 'Critical', 'Finance', 'SOC Analyst 1', 'Open', '2026-10-01'),
('Malware Infection', 'High', 'IT', 'SOC Analyst 2', 'In Progress', '2026-10-03'),
('Suspicious Login', 'Medium', 'HR', 'SOC Analyst 1', 'Resolved', '2026-10-05'),
('Unauthorized Access', 'Critical', 'Finance', 'SOC Analyst 3', 'Open', '2026-10-08'),
('Data Exposure', 'High', 'Operations', 'SOC Analyst 2', 'In Progress', '2026-10-12'),
('Weak Password Incident', 'Medium', 'HR', 'SOC Analyst 1', 'Resolved', '2026-10-15'),
('Ransomware Attempt', 'Critical', 'IT', 'SOC Analyst 3', 'Open', '2026-10-18'),
('Lost Company Device', 'Low', 'Administration', 'SOC Analyst 2', 'Resolved', '2026-10-20');

SELECT * FROM incidents;
