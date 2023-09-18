### Oracle learning

参考书目：

《oracle数据库应用与实训教程》《oracle19c 数据库应用》



#### session1 安装

下载

位置其实挺难找的：

[数据库软件下载 |神谕 (oracle.com)](https://www.oracle.com/database/technologies/oracle-database-software-downloads.html#db_free)

 按照书上的步骤走

出现cfs问题的时候，开飞行模式，然后恢复正常网络连接





#### session2 管理

主要想用最简单的webui的方式管理

默认端口5500         https://localhost:5500/em

实际上我没有用过用户名。。。。。。。

![image-20230918200503674](./assets/image-20230918200503674.png)

管理员 sys password  as sysdba

修改密码：

alter user sys identified by wyg2002657;

修改后成功登录，不要填container选项

![image-20230918202453322](./assets/image-20230918202453322.png)
