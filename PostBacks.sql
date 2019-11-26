-- mobupps_firebase_directinstall===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '19'
group by 1,2
order by 2

-- adsflourish_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '25'
group by 1,2
order by 2

-- click2commission===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '26'
group by 1,2
order by 2

-- adcanopus_firebase_1809===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '29'
group by 1,2
order by 2

-- 3dot14_firebase_1809===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '30'
group by 1,2
order by 2

-- optimsemediagroup_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '32'
group by 1,2
order by 2

-- adstalkmedia_firebase_sept===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '34'
group by 1,2
order by 2

-- calidadclicks_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '36'
group by 1,2
order by 2

-- addtitans_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '37'
group by 1,2
order by 2

-- mrndigital_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '38'
group by 1,2
order by 2

-- morrisdigital_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '40'
group by 1,2
order by 2

-- proformics_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-10-01'
and affiliateId = '44'
group by 1,2
order by 2

-- arve_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '45'
group by 1,2
order by 2

-- apoxymedia_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '46'
group by 1,2
order by 2

-- icubeswire_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '47'
group by 1,2
order by 2

-- pinedigital_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '49'
group by 1,2
order by 2

-- galaxydigital_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-10-01'
and affiliateId = '50'
group by 1,2
order by 2

-- addtitans_firebase===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '37'
group by 1,2
order by 2

-- arve_firebase_22Nov19===============================================================================================================

select data->>'$.source1',cast(created_at as date),count(distinct data->>'$.gaid') from trellDb.affiliateBranchTracker a
where  created_at >= '2019-11-01'
and affiliateId = '51'
group by 1,2
order by 2

