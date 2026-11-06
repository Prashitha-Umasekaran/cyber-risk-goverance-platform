
-- =====================================================
-- CYBERSECURITY RISK GOVERNANCE PLATFORM
-- SQL ANALYSIS QUERIES
-- =====================================================

USE cyber_risk_platform;

-- =====================================================
-- PART 1: INCIDENT ANALYSIS
-- =====================================================

-- 1. View all incidents
SELECT *
FROM incidents;

-- 2. Identify critical incidents
SELECT *
FROM incidents
WHERE severity = 'Critical';

-- 3. Count open incidents
SELECT COUNT(*) AS open_incidents
FROM incidents
WHERE status = 'Open';

-- 4. Incidents by department
SELECT department,
       COUNT(*) AS total_incidents
FROM incidents
GROUP BY department;

-- 5. Incident severity distribution
SELECT severity,
       COUNT(*) AS total_incidents
FROM incidents
GROUP BY severity;

-- 6. Incident assignment analysis
SELECT assigned_to,
       COUNT(*) AS assigned_cases
FROM incidents
GROUP BY assigned_to;

-- 7. Open critical incidents
SELECT *
FROM incidents
WHERE severity = 'Critical'
AND status <> 'Closed';

-- 8. Critical incidents by department
SELECT department,
       COUNT(*) AS critical_incidents
FROM incidents
WHERE severity = 'Critical'
GROUP BY department;

-- 9. Incident status overview
SELECT status,
       COUNT(*) AS total_incidents
FROM incidents
GROUP BY status;

-- 10. Incident trend analysis
SELECT created_date,
       COUNT(*) AS incidents_per_day
FROM incidents
GROUP BY created_date
ORDER BY created_date;

-- 11. Departments with multiple incidents
SELECT department,
       COUNT(*) AS incident_count
FROM incidents
GROUP BY department
HAVING COUNT(*) > 1;

-- 12. Incident ownership tracking
SELECT incident_id,
       incident_type,
       assigned_to,
       status
FROM incidents;

-- 13. Executive incident summary
SELECT
    COUNT(*) AS total_incidents,
    SUM(CASE WHEN severity = 'Critical' THEN 1 ELSE 0 END)
        AS critical_incidents,
    SUM(CASE WHEN status = 'Open' THEN 1 ELSE 0 END)
        AS open_incidents
FROM incidents;


-- =====================================================
-- PART 2: CYBERSECURITY RISK ANALYSIS
-- =====================================================

-- 14. View all identified risks
SELECT *
FROM risks;

-- 15. Highest risks
SELECT *
FROM risks
ORDER BY risk_score DESC;

-- 16. Critical risks
SELECT *
FROM risks
WHERE risk_score >= 15;

-- 17. Risk distribution
SELECT risk_score,
       COUNT(*) AS total_risks
FROM risks
GROUP BY risk_score
ORDER BY risk_score DESC;

-- 18. Risk mitigation overview
SELECT risk_name,
       mitigation
FROM risks;

-- 19. High-likelihood risks
SELECT *
FROM risks
WHERE likelihood >= 4;

-- 20. High-impact risks
SELECT *
FROM risks
WHERE impact >= 4;

-- 21. Executive risk summary
SELECT
    COUNT(*) AS total_risks,
    MAX(risk_score) AS highest_risk_score,
    AVG(risk_score) AS average_risk_score
FROM risks;

-- =====================================================
-- END OF ANALYSIS QUERIES
-- =====================================================
