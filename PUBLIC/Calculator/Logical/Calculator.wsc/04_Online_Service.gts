<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1589730124713"
    createdUser="KATHERINE.CARROLL" id="-60876447:172233e8825:-7c02"
    type="test_suite_resource" updatedTimestamp="1589730134282"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-60876447:172233e8825:-7c01"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-306c2acc:1722323f9c1:-7db5"
                lkname="Simple_Test_Addition"
                lkpath="Calculator/add/Simple_Test_Addition" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-60876447:172233e8825:-7d38"
                lkname="Simple_Test_Division"
                lkpath="Calculator/divide/Simple_Test_Division" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-60876447:172233e8825:-7cdc"
                lkname="Simple_Test_Multiply"
                lkpath="Calculator/multiply/Simple_Test_Multiply" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-60876447:172233e8825:-7c80"
                lkname="Simple_Test_Subtract"
                lkpath="Calculator/subtract/Simple_Test_Subtract" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
