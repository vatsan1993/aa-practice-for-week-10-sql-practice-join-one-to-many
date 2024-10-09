-- Step 2
-- A WHERE clause can filter across any JOINed table, even if it's not in the
-- final output of what is being SELECTed for.
-- Your code here
select name
from bands
    join albums on bands.id = albums.band_id
where
    num_sold < 20000;
