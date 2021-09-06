<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1575404265986" createdUser="root"
    id="10b35d34:16ecd511941:-7b12" type="test_suite_resource"
    updatedTimestamp="1603202743816" updatedUser="root" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="10b35d34:16ecd511941:-7b11"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <dependencies lockEnvironment="false">
                    <_c isRtcpScenario="false"
                        operationID="10b35d34:16ecd511941:-7e38:-867556414:-807255066"
                        stubID="10b35d34:16ecd511941:-7db7" stubName="additionStub_ghserver03"/>
                    <_c isRtcpScenario="false" operationID="10b35d34:16ecd511941:-7e39"/>
                </dependencies>
                <stubRefs>
                    <stubId id="10b35d34:16ecd511941:-7db7">
                        <operationId id="10b35d34:16ecd511941:-7e38:-867556414:-807255066"/>
                    </stubId>
                </stubRefs>
                <datadrive>
                    <resources>
                        <resource id="10b35d34:16ecd511941:-7dcc"
                            lkname="additionTest"
                            lkpath="addNumbers/addition/additionTest" type="test_resource"/>
                        <resource id="10b35d34:16ecd511941:-7db7"
                            lkname="additionStub_ghserver03"
                            lkpath="addNumbers/addition/additionStub_ghserver03" type="stub_resource"/>
                    </resources>
                    <data>
                        <resourcedata id="10b35d34:16ecd511941:-7db7"/>
                        <resourcedata id="10b35d34:16ecd511941:-7dcc"/>
                    </data>
                </datadrive>
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="10b35d34:16ecd511941:-7dcc" lkname="additionTest"
                lkpath="addNumbers/addition/additionTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
