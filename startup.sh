echo "Starting limbo..."
sleep 1
cd limbo && java -jar server.jar &
echo "Starting velocity..."
sleep 1
cd velocity && java -jar server.jar &
echo "Starting server..."
sleep 1
cd server && java -jar server.jar
