echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["9","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["10","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["11","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["12","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["13","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["14","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["15","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjU3MjUsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODk3MjV9.a_lrsVjPTZpLzAImIp_P1gx8eq4d5e1jZvrQuPanu5w" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["16","q","90","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo
