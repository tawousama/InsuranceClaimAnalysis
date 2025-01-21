--To analyse number of claim per policy type
SELECT pt.type_name, count(p.policy_type_id) as number_type from claim c 
left join policies p on c.policy_id=p.policy_id 
left join policytype pt on p.policy_type_id=pt.type_id
group by pt.type_name order by number_type desc;


-- To analyse the monthly claim frequency and average amount
SELECT date_trunc('month', claim_date) as claim_month ,count(*) as number_claim, ceil(avg(claim_amount)) as avg_amount from claim GROUP BY claim_month
ORDER BY claim_month;
