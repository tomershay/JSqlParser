---
-- #%L
-- JSQLParser library
-- %%
-- Copyright (C) 2004 - 2019 JSQLParser
-- %%
-- Dual licensed under GNU LGPL 2.1 or Apache License 2.0
-- #L%
---
select *
     from   table( varchar2_ntt('a','b','c')
                      multiset union distinct
                         varchar2_ntt('b','c','d') )
