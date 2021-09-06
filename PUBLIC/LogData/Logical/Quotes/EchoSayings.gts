<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1587729462723"
    createdUser="KATHERINE.CARROLL" id="-7888ec70:171ac021bcd:-7af8"
    type="test_suite_resource" updatedTimestamp="1587729469900"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-7888ec70:171ac021bcd:-7af7"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-7888ec70:171ac021bcd:-7dbe" lkname="RepeatSayings"
                lkpath="echo/Echo/RepeatSayings" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
