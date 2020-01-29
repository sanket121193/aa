echo "GET query Transaction by TransactionID"
echo
curl -s -X GET http://localhost:4000/channels/mychannel/transactions/a11c8db1356c71194ccd14f5c9ae838bc9bd846fe6e9eedef9d099a9e4f4ea89?peer=peer0.org1.example.com \
  -H "authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1NzUzMjE3NTcsInVzZXJuYW1lIjoiSmltIiwib3JnTmFtZSI6Ik9yZzEiLCJpYXQiOjE1NzUyODU3NTd9.u3eCKP0mk1j0PhZdrDz8r0dwJ_WAzCkZeBcyeSFI36w" \
  -H "content-type: application/json"
echo
echo
