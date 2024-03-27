;
-- do $$
-- declare f record;
-- begin

-- for f in select gid, geom from public.accident_junctions
-- loop
-- 	update public.accident_junctions set buffer = st_buffer(f.geom,350) where gid = f.gid
-- end loop
-- end; $$

-- alter table public.accident_junctions drop column buffer;
-- do
-- $$
-- declare
--     f record;

-- begin
-- 	alter table public.accident_junctions add column buffer geometry(Polygon,36244);
-- 	for f in select gid, geom from public.accident_junctions
--     loop 
--     update public.accident_junctions set buffer = st_buffer(f.geom,350) where gid = f.gid;
--     end loop;
-- end;
-- $$;
select * from public.accident_junctions