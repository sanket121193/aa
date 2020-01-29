package main



import (

        "encoding/json"

        "fmt"

        "bytes"

        "strconv"

        //"strings"

        "time"



        "github.com/hyperledger/fabric/core/chaincode/shim"

        pb "github.com/hyperledger/fabric/protos/peer"

)



//      "strings"



type Certificate struct {

        CertificateId           string  `json:"CertificateId"`

        InstituteId             string  `json:"InstituteId"`

        AffiliateId             string  `json:"AffiliateId"`

        CourseId                string  `json:"CourseId"`

        BatchId                 string  `json:"BatchId"`

        StudentId               string  `json:"StudentId"`

        Specialization          string  `json:"Spqcialization"`

        ScoreEarned             string  `json:"ScoreEarned"`

        TotalScore              string  `json:"TotalScore"`

        Cgpa                    string  `json:"Cgpa"`

        CreditsEarned           string  `json:"CreditsEarned"`

        CompletionDate          string  `json:"CompletionDate"`

        FirstName               string  `json:"FirstName"`

        LastName                string  `json:"LastName"`

        FatherName              string  `json:"FatherName"`

        Dob                     string  `json:"Dob"`

        FileHash                string  `json:"FileHash"`

        FilePath                string  `json:"FilePath"`

        DataHash                string  `json:"DataHash"`

        CertType                string  `json:"CertType"`

        Status                  string  `json:"Status"`

}



type CertificateChaincode struct {

}

/*

 * The Init method is called when the Smart Contract "certificate" is instantiated by the blockchain network

 */

func (t *CertificateChaincode) Init(stub shim.ChaincodeStubInterface) pb.Response {

        return shim.Success(nil)

}



/*

 * The Invoke method is called as a result of an application request to run the Smart Contract "certificate"

 */

func (t *CertificateChaincode) Invoke(stub shim.ChaincodeStubInterface) pb.Response {

        fmt.Println("chaincode_custom Invoke")

        function, args := stub.GetFunctionAndParameters()



        if function == "queryCertificate" {

                return t.queryCertificate(stub, args)

        } else if function == "addActive" {

                return t.addActive(stub, args)

        } else if function == "addPassedOut" {

                return t.addPassedOut(stub, args)

        } else if function == "getHistoryForCertificate" {

                return t.getHistoryForCertificate(stub, args)

        }



        return shim.Error("Invalid invoke function name")

}



func (t *CertificateChaincode) queryCertificate(stub shim.ChaincodeStubInterface, args []string) pb.Response {

        var A string // Entities

        var err error



        if len(args) != 1 {

                return shim.Error("Incorrect number of arguments. Expecting certificate Id to query")

        }



        A = args[0]



        // Get the state from the ledger

        Avalbytes, err := stub.GetState(A)

        if err != nil {

                jsonResp := "{\"Error\":\"Failed to get state for " + A + "\"}"

                return shim.Error(jsonResp)

        }



        if Avalbytes == nil {

                jsonResp := "{\"Error\":\"Nil amount for " + A + "\"}"

                return shim.Error(jsonResp)

        }



        return shim.Success(Avalbytes)

}

func (t *CertificateChaincode) addActive(stub shim.ChaincodeStubInterface, args []string) pb.Response {

        fmt.Println("Add Certificate.. ")

        var certificate Certificate

        var err error



        isExistAsBytes, _ := stub.GetState(args[0])

        if isExistAsBytes != nil {

                return shim.Error(err.Error())

        }



        certificate.CertificateId = args[0]

        certificate.InstituteId = args[1]

        certificate.AffiliateId = args[2]

        certificate.CourseId = args[3]

        certificate.BatchId = args[4]

        certificate.StudentId = args[5]

        certificate.Specialization = args[6]

        certificate.ScoreEarned = args[7]

        certificate.TotalScore = args[8]

        certificate.Cgpa = args[9]

        certificate.CreditsEarned = args[10]

        certificate.CompletionDate = args[11]

        certificate.FirstName = args[12]

        certificate.LastName = args[13]

        certificate.FatherName = args[14]

        certificate.Dob = args[15]



        certificateAsBytes, _ := json.Marshal(certificate)

        err = stub.PutState(certificate.CertificateId, certificateAsBytes)

        if err != nil {

                return shim.Error(err.Error())

        }



        return shim.Success(nil)

}

func (t *CertificateChaincode) addPassedOut(stub shim.ChaincodeStubInterface, args []string) pb.Response {

        fmt.Println("Add Certificate.. ")

        var certificate Certificate

        var err error



        isExistAsBytes, _ := stub.GetState(args[0])

        if isExistAsBytes != nil {

                return shim.Error(err.Error())

        }



        certificate.CertificateId = args[0]

        certificate.FileHash = args[1]

        certificate.FilePath = args[2]

        certificate.DataHash = args[3]

        certificate.CertType = args[4]

        certificate.Status = args[5]



        certificateAsBytes, _ := json.Marshal(certificate)

        err = stub.PutState(certificate.CertificateId, certificateAsBytes)

        if err != nil {

                return shim.Error(err.Error())

        }



        return shim.Success(nil)

}





func (t *CertificateChaincode) getHistoryForCertificate(stub shim.ChaincodeStubInterface, args []string) pb.Response {



        if len(args) < 1 {

                return shim.Error("Incorrect number of arguments. Expecting 1")

        }



        certificateId := args[0]



        fmt.Printf("- start getHistoryForCertificate: %s\n", certificateId)



        resultsIterator, err := stub.GetHistoryForKey(certificateId)

        if err != nil {

                return shim.Error(err.Error())

        }

        defer resultsIterator.Close()



        var buffer bytes.Buffer

        buffer.WriteString("[")



        bArrayMemberAlreadyWritten := false

        for resultsIterator.HasNext() {

                response, err := resultsIterator.Next()

                if err != nil {

                        return shim.Error(err.Error())

                }

                if bArrayMemberAlreadyWritten == true {

                        buffer.WriteString(",")

                }

                buffer.WriteString("{\"TxId\":")

                buffer.WriteString("\"")

                buffer.WriteString(response.TxId)

                buffer.WriteString("\"")

                buffer.WriteString(", \"Value\":")

                if response.IsDelete {

                        buffer.WriteString("null")

                } else {

                        buffer.WriteString(string(response.Value))

                }



                buffer.WriteString(", \"Timestamp\":")

                buffer.WriteString("\"")

                buffer.WriteString(time.Unix(response.Timestamp.Seconds, int64(response.Timestamp.Nanos)).String())

                buffer.WriteString("\"")



                buffer.WriteString(", \"IsDelete\":")

                buffer.WriteString("\"")

                buffer.WriteString(strconv.FormatBool(response.IsDelete))

                buffer.WriteString("\"")



                buffer.WriteString("}")

                bArrayMemberAlreadyWritten = true

        }

        buffer.WriteString("]")



        fmt.Printf("- getHistoryForMarble returning:\n%s\n", buffer.String())



        return shim.Success(buffer.Bytes())

}



func main() {

        err := shim.Start(new(CertificateChaincode))

        if err != nil {

                fmt.Printf("Error starting Certificate chaincode: %s", err)

        }

}

