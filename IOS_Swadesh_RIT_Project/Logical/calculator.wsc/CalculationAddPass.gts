<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1588407443481"
    createdUser="swadesh.sagar" id="-364d191f:171d4737f11:-7e00"
    type="test_suite_resource" updatedTimestamp="1588407450274"
    updatedUser="swadesh.sagar" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-364d191f:171d4737f11:-7dff"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="3694d130:171d4589f43:-7e2a" lkname="addTest"
                lkpath="calculator/add/addTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
