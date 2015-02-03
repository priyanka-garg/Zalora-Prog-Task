echo "get webtrekk_marketing* /home/Marketing\ Report/Data/" | sftp -P 22 helloFTP:word@10.11.12.13 
python /home/Marketing Report/Scripts/ZMR.py
source /home/Marketing Report/Scripts/UpdateWebtrekk.sql | mysql -h10.11.12.13 -P5439 -uhelloDB -pworld zalora 


