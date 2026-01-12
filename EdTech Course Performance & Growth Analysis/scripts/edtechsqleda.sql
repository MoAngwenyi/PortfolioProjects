--- Question 1 Overall Outlook
SELECT
  SUM(total_enrollments) AS total_enrollments,
  SUM(completed_count) AS total_completions,
  ROUND(
    100.0 * SUM(completed_count) / SUM(total_enrollments),
    2
  ) AS overall_completion_rate
FROM course_outcomes;

--- Question 2 High Demand, Low Completion (Risk Identification)
SELECT
  course_name,
  total_enrollments,
  completion_rate_pct
FROM course_outcomes
WHERE total_enrollments > (
  SELECT AVG(total_enrollments) FROM course_outcomes
)
AND completion_rate_pct < (
  SELECT AVG(completion_rate_pct) FROM course_outcomes
)
ORDER BY completion_rate_pct ASC;


---Query 3 Monthly Enrollment Trend
SELECT
  enrollment_month,
  total_enrollments
FROM monthly_enrollments
ORDER BY enrollment_month;

---Query 4 Month-over-Month Change
SELECT
  enrollment_month,
  total_enrollments,
  total_enrollments
    - LAG(total_enrollments) OVER (ORDER BY enrollment_month)
    AS mom_change
FROM monthly_enrollments;

---Query 5 Revenue Drivers by Course
SELECT
  course_name,
  total_revenue_usd
FROM course_revenue
ORDER BY total_revenue_usd DESC;

--- Query 6 Price vs Demand Trade-off
SELECT
  course_name,
  price_usd,
  total_enrollments,
  total_revenue_usd
FROM course_revenue
ORDER BY price_usd DESC;

--- Query 7 Completion vs Revenue (Cross-Sheet Insight)
SELECT
  r.course_name,
  r.total_revenue_usd,
  o.completion_rate_pct
FROM course_revenue r
JOIN course_outcomes o
  ON r.course_name = o.course_name
ORDER BY r.total_revenue_usd DESC;

