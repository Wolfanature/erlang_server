@echo off

erl -pa ebin -config config/sys -args_file config/vm.args -s myserver start

pause
