-- Step 1
-- JOIN the tables, matching FOREIGN KEYs to the corresponding PRIMARY KEY.
-- Your code here
select name, title
from bands
    join albums on bands.id = albums.band_id;
