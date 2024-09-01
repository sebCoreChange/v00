/*
lösnings förslag för att ta fram en vy som har all info som vi behöver. 

För att svara på allt i power bi så behöver man ansluta sig till vyn: call_times
Men här har vi besvarat det enbart i sql utsöknigar. 

## repo 00 
## Fråga om samtal 
Sätt upp en enkel powerbi rapport där som kan besvara följande frågor: 
- Vilken anledning var den vanligaste att man ringde in?
- Vilken dag var det flest samtal? 
- Vad var snitt tiden för ett samtal? 
- Vilken veckodag kommer det flest samtal? 
- Vilken dag var den totala samtalstiden längst? 
- Visa filterval för att kunna byta mellan de olika samtalstyperna. 
*/
-- sets up a view with the call subjects. 
IF OBJECT_ID('[dbo].[call_subject]', 'V') IS NOT NULL
DROP VIEW [dbo].[call_subject]
go
create  view call_subject as ( 
select  1 as [subject_id] , 'Technical Issues' as [call_reason]
union all
select 2 as  [subject_id],  'Billing and Account Inquiries' as  [call_reason] 
union all
select 3 as  [subject_id],  'Product Information and Assistance' as  [call_reason] 
union all
select 4 as  [subject_id],  'Service Requests and Upgrades' as  [call_reason] 
) 
GO 
-- vilken anledning var den vanligaste att man ringe in?
go 
with cte_numbers as ( 
Select top 3 call_subject, count( * ) as call_count 
from call_reason
group by call_subject  
order by 2 DESC
) 
Select call_subject.call_reason  , call_count ,  'vilken anledning var den vanligaste att man ringe in?' as [fråga] from 
cte_numbers  
inner join 
call_subject
on 
cte_numbers.call_subject = call_subject.subject_id
order by 2 DESC
go 
IF OBJECT_ID('[dbo].[call_times]', 'V') IS NOT NULL
DROP VIEW [dbo].[call_times]
go 
create view call_times as  
    with a as (  
    select call_id
    , min( call_event_at ) as call_started_at
    , max( call_event_at ) as call_ended_at 
    from call_events 
    group by call_id 
)
, b as  ( 
    
select * 
, DATEDIFF( SECOND , call_started_at, call_ended_at ) as call_duration_sec 
, DATEDIFF( MINUTE , call_started_at, call_ended_at ) as call_duration_min
, DATENAME( WEEKDAY, call_started_at ) as [weekday]
, cast( call_started_at as date ) as [period] 
from a
) 
select * from b ; 
go 
select top 3 *
from call_times 
-- Vilken dag var det flest samtal?
select top 3  [period], count( * ) as call_count 
, 'Vilken dag var det flest samtal?' as [fråga]
from call_times group by [period] order by 2 desc 
-- Vad var snitt tiden för ett samtal?
select avg( call_duration_min * 1.0 ) as avg_call_duration_min
, 'Vad var snitt tiden för ett samtal?' as [fråga]
from call_times 
-- Vilken veckodag kommer det flest samtal?
select top 3  [weekday], count( * ) as call_count 
, 'Vilken veckodag kommer det flest samtal?' as [fråga]
from call_times group by [weekday] order by 2 desc 
-- Vilken dag var den totala samtalstiden längst?
select top 3  [period], sum( call_duration_min ) as total_call_duration 
, 'Vilken dag var den totala samtalstiden längst?' as [fråga]
from call_times 
group by [period] 
order by 2 desc 