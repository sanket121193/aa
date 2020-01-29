echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo


echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo



echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo

echo "POST invoke chaincode on peers of Org1, Org2, Org3 and Org4"
echo
TRX_ID=$(curl -s -X POST \
  http://localhost:4000/channels/mychannel/chaincodes/mycc \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjIyNTIsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODYyNTJ9.xtzNUL7zB5VseC5CcE2Gn5C2X9P-8vrn3-j9FrrJvA4" \
  -H "content-type: application/json" \
  -d '{
	"peers": ["peer0.org1.example.com","peer0.org2.example.com"],
	"fcn":"addCertificate",
	"args":["a","b","10","a","b","10","a","b","10","a","b","10"]
}')
echo "Transaction ID is $TRX_ID"
echo





