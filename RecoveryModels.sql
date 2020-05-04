use [master]
go
alter database [Test]
set recovery simple with no_wait
go


use [master]
go
alter database [Test]
set recovery full with no_wait
go

use [master]
go
alter database [Test]
set recovery bulk_logged with no_wait
go