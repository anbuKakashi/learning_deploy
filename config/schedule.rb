env :PATH, ENV['PATH']
MAILTO="meracle46@gmail.com

every 1.minutes do 
	command "/home/deployer/minicron-tes.sh >> /home/deployer/LOGNYOBA.txt # #{ENV['APPLICATION_ROOT']}"
end
