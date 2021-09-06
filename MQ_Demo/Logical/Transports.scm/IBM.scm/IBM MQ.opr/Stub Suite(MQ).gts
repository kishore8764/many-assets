<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1249657970425"
    createdUser="Administrator" id="44193506:1218ddacf0e:-6ac1"
    type="test_suite_resource" updatedTimestamp="1590773925535"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-4329d119:129d949cb9d:-6f37"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false"
                env="1afa28bc:121887cab50:-7e9d" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <dependencies lockEnvironment="false">
                    <_c isRtcpScenario="false"
                        operationID="1afa28bc:121887cab50:-7ebf"
                        stubID="-643c5d53:17185a059fc:-7e39" stubName="MQ Stub  Q1 - Q2">
                        <remoteExecution version="1.0">
                            <engine dedicated="false"/>
                        </remoteExecution>
                    </_c>
                </dependencies>
                <stubRefs>
                    <stubId id="-643c5d53:17185a059fc:-7e39"/>
                </stubRefs>
                <datadrive>
                    <resources>
                        <resource id="-59b9b133:1218d9d2ff5:-6dac"
                            lkname="MQ StubTest"
                            lkpath="Transports/IBM/IBM MQ/MQ StubTest" type="test_resource"/>
                        <resource id="-643c5d53:17185a059fc:-7e39"
                            lkname="MQ Stub  Q1 - Q2"
                            lkpath="Transports/IBM/IBM MQ/MQ Stub  Q1 - Q2" type="stub_resource"/>
                    </resources>
                    <data>
                        <resourcedata id="-59b9b133:1218d9d2ff5:-6dac"/>
                        <resourcedata id="-643c5d53:17185a059fc:-7e39"/>
                    </data>
                </datadrive>
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-59b9b133:1218d9d2ff5:-6dac" lkname="MQ StubTest"
                lkpath="Transports/IBM/IBM MQ/MQ StubTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
