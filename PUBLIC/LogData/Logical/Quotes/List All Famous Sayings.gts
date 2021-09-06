<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1588346296079"
    createdUser="KATHERINE.CARROLL" id="-768a1003:171d0c12467:-7dd9"
    type="test_suite_resource" updatedTimestamp="1588346343174"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-768a1003:171d0c12467:-7dd8"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-768a1003:171d0c12467:-7e1a"
                lkname="AllFamousQuotes" lkpath="Quotes/AllFamousQuotes" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
