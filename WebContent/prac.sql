select distinct f.*, c.*, b.* from free f, charged c, bestseller b;
select f.* from free f;
select distinct c.* from free f, charged c where c.name not in (select distinct f.name from free f, bestseller b where b.name=f.name);
select distinct f.name from free f,charged c, bestseller b where b.name=f.name
select distinct f.*, c.*, b.*  from free f, charged c,bestseller b where c.name not in (select distinct c.name from free f, bestseller b where b.name=c.name) and f.name not in (select distinct f.name from free f, bestseller b where b.name=f.name);
