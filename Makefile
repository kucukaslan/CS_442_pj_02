run:
	echo 0 > DATAFILE
	echo '' > LOGFILE

	python3 ./main.py 7 DATAFILE 100 25 LOGFILE 2000
tar:
	tar czf  ./21901779.tar.gz *akefile *.py *.md  *.pdf

rd:
	redis-cli flushall
	redis-cli shutdown
	redis-server &
	redis-cli flushall
	redis-cli ping
k:
	echo 0 > DATAFILE
	echo '' > LOGFILE
	ps aux | awk '/main.py/ {print $$2}'  | xargs kill
	redis-cli flushall sync










