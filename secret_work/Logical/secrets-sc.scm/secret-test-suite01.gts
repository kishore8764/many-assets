<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1600359372498" createdUser="root"
    id="-3ff1b18f:1749cd991a4:-7ec5" type="test_suite_resource"
    updatedTimestamp="1600362049265" updatedUser="root" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-3ff1b18f:1749cd991a4:-7ec4"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-4dfd50d1:1749c6c3a28:-7e8c"
                lkname="test_env-variable_non-existing-secret"
                lkpath="secrets-sc/test_env-variable_non-existing-secret" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-427e11ef:1749c585670:-7e99"
                lkname="test_just_env-variable"
                lkpath="secrets-sc/test_just_env-variable" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-427e11ef:1749c585670:-7df1"
                lkname="test_secret_by_env_variable_assert"
                lkpath="secrets-sc/test_secret_by_env_variable_assert" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-3650a31d:1749cfd64e8:-7e4c"
                lkname="test_secret_by_env_variable_decision"
                lkpath="secrets-sc/test_secret_by_env_variable_decision" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
