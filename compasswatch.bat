IF EXIST %1\config.rb (
	compass watch %1 --boring
)

IF EXIST %2\config.rb (
	compass watch %2 --boring
)
pause
