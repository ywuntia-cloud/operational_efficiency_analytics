-- AUDIT 1: Verify absolute record data count matches your target metrics (Should return 11,500)
SELECT 
    COUNT(*) AS total_audited_activity_logs,
    COUNT(DISTINCT trip_id) AS unique_corporate_transactions
FROM cleaned_corporate_activity_logs;


-- AUDIT 2: Locate the worst organizational cost and time bottleneck delay category
SELECT 
    delay_reason AS administrative_bottleneck,
    COUNT(*) AS absolute_incident_count,
    ROUND(AVG(Duration_Hours), 2) AS avg_delay_duration_hours,
    ROUND(SUM(cost), 2) AS total_resource_leakage_cost
FROM cleaned_corporate_activity_logs
WHERE delay_reason <> 'None'
GROUP BY delay_reason
ORDER BY total_resource_leakage_cost DESC;


-- AUDIT 3: Prove your 15% time-saving optimization simulation model metrics
SELECT 
    delay_reason AS operational_segment,
    ROUND(SUM(Duration_Hours), 1) AS baseline_total_hours,
    ROUND(SUM(Simulated_Optimized_Hours), 1) AS modeled_optimized_hours,
    ROUND(SUM(Duration_Hours) - SUM(Simulated_Optimized_Hours), 1) AS absolute_hours_saved,
    ROUND(((SUM(Duration_Hours) - SUM(Simulated_Optimized_Hours)) / SUM(Duration_Hours)) * 100, 2) AS percentage_time_saved
FROM cleaned_corporate_activity_logs
WHERE delay_reason = 'Cross-Departmental Scheduling'
GROUP BY delay_reason;
