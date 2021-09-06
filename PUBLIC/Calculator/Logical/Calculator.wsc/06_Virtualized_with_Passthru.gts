<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1589734469708"
    createdUser="KATHERINE.CARROLL" id="-5b591cf0:172238abe62:-7d33"
    type="test_suite_resource" updatedTimestamp="1589734489631"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-5b591cf0:172238abe62:-7d32"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="2df7daf7:168c85108cc:-7e70"
                lkname="Offline_Addition_Test"
                lkpath="Calculator/add/Offline_Addition_Test" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-306c2acc:1722323f9c1:-7db5"
                lkname="Simple_Test_Addition"
                lkpath="Calculator/add/Simple_Test_Addition" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-60876447:172233e8825:-7528"
                lkname="Virtual_Additon_Test"
                lkpath="Calculator/add/Virtual_Additon_Test" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
