-- 创建用户chj,密码为chj
create user chj identified by 'chj';

-- 创建用户chj管理的数据库homeoffoodie
create database homeoffoodie default character set utf8 collate utf8_general_ci;
-- create database HOFTest default character set utf8 collate utf8_general_ci;

-- 授权数据库homeoffoodie给用户chj(腾讯服务器上因为ubuntu无授权需要root来执行)
grant all on homeoffoodie.* to 'chj';

use homeoffoodie;
