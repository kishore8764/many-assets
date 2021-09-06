<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1559878620568" createdUser="ibmadmin" id="25045042:16b3001ee85:-61ee" type="test_suite_resource" updatedTimestamp="1559879584556" updatedUser="ibmadmin" version="1.0">
   <documentation>
      <description value="Run 1200+ at pace"/>
   </documentation>
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="25045042:16b3001ee85:-61ed" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" env="7b2dbe15:16b2ecf2c3f:-64cf" name="Scenario" pacingtime="20.0" pacingtype="MIN_DURATION" parallel="false" slowfail="true" usepacing="true">
            <dependencies lockEnvironment="false"/>
            <datadrive/>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-476a4c6b:164e3825fc8:-651a" lkname="runall400" lkpath="runall400" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-29f1a7b5:16955441e04:-652c" lkname="runFirst10" lkpath="runFirst10" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-7d0785ac:16b300c52b0:e86" lkname="runall400 with Pace" lkpath="runall400 with Pace" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-476a4c6b:164e3825fc8:-651a" lkname="runall400" lkpath="runall400" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-476a4c6b:164e3825fc8:-651a" lkname="runall400" lkpath="runall400" type="test_suite_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
