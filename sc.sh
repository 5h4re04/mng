## SUGARCHAIN.ORG MINING ##

# Using Linux Terminal #

if [ ! -f sugarmaker-v2.5.0-sugar4-linux64.zip ]; then

wget https://github.com/decryp2kanon/sugarmaker/releases/download/v2.5.0-sugar4/sugarmaker-v2.5.0-sugar4-linux64.zip

unzip sugarmaker-v2.5.0-sugar4-linux64.zip

fi

cd sugarmaker-v2.5.0-sugar4-linux64

./sugarmaker -a YespowerSugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1qdd632pkjx49rjzq5x3y8ghsql05m85anpwpmte.5h4re01 -t 2
