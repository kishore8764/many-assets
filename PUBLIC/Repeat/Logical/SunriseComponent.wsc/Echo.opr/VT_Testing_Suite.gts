<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1587563134885"
    createdUser="ibmadmin" id="71d6c91d:171a21f73d8:-7d8d"
    type="test_suite_resource" updatedTimestamp="1587563142899"
    updatedUser="ibmadmin" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="71d6c91d:171a21f73d8:-7d8c"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="71d6c91d:171a21f73d8:-7e49" lkname="VirtualEcho"
                lkpath="echo/Echo/VirtualEcho" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
