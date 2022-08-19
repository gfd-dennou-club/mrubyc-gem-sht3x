i2c = I2C.new(22, 21)
sht3x = SHT3X.new(i2c)
while true do
  puts "sht3x:  #{sht3x.readTemperature} ℃, #{sht3x.readHumidity} %"
  sleep 1
end
