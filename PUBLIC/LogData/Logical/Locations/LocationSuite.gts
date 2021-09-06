<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1588170488794"
    createdUser="KATHERINE.CARROLL" id="2e567d39:171c6188eb1:-7460"
    type="test_suite_resource" updatedTimestamp="1588170495998"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="2e567d39:171c6188eb1:-745f"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="2e567d39:171c6188eb1:-7d51" lkname="ShowLocations"
                lkpath="echo/Echo/ShowLocations" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
