<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1588415198249"
    createdUser="swadesh.sagar" id="39799ae3:171d4e9fb49:-7d92"
    type="test_suite_resource" updatedTimestamp="1588415219796"
    updatedUser="swadesh.sagar" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="39799ae3:171d4e9fb49:-7d91"
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
            <testItem continueOnFail="true"
                id="3694d130:171d4589f43:-7e13" lkname="multiplyTest"
                lkpath="calculator/multiply/multiplyTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="3694d130:171d4589f43:-7e41" lkname="divideTest"
                lkpath="calculator/divide/divideTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="3694d130:171d4589f43:-7e58" lkname="subtractTest"
                lkpath="calculator/subtract/subtractTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
