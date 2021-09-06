<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1562843467798" createdUser="ibmadmin" id="cb2ccf9:16be0ad1b7b:-77c9" type="test_suite_resource" updatedTimestamp="1562843503787" updatedUser="ibmadmin" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="cb2ccf9:16be0ad1b7b:-77c8" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="29614df8:16b4cdb6f63:-784d" lkname="get_Airlines" lkpath="TripPinServiceRW/services.odata.org/V4/TripPinServiceRW/Airlines/GET Airlines/get_Airlines" type="test_resource"/>
         <scenario continueOnFail="true" id="cb2ccf9:16be0ad1b7b:-77a4" type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" env="1a6880cc:16b4cd31903:-7f6c" name="New Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
               <dependencies lockEnvironment="false">
                  <_c isRtcpScenario="false" operationID="29614df8:16b4cdb6f63:-7ed1:-808025665:-807255066" stubID="29614df8:16b4cdb6f63:-6cbf" stubName="get_Fakes"/>
                  <_c isRtcpScenario="false" operationID="29614df8:16b4cdb6f63:-7ed1:-509912438:-332410441"/>
               </dependencies>
               <stubRefs>
                  <stubId id="29614df8:16b4cdb6f63:-6cbf">
                     <operationId id="29614df8:16b4cdb6f63:-7ed1:-808025665:-807255066"/>
                  </stubId>
               </stubRefs>
               <datadrive>
                  <resources>
                     <resource id="29614df8:16b4cdb6f63:-6bd4" lkname="getFakes" lkpath="TripPinServiceRW/services.odata.org/V4/TripPinServiceRW/Airlines/GET Airlines/getFakes" type="test_resource"/>
                     <resource id="29614df8:16b4cdb6f63:-6cbf" lkname="get_Fakes" lkpath="TripPinServiceRW/services.odata.org/V4/TripPinServiceRW/Airlines/GET Airlines/get_Fakes" type="stub_resource"/>
                  </resources>
                  <data>
                     <resourcedata id="29614df8:16b4cdb6f63:-6bd4"/>
                     <resourcedata id="29614df8:16b4cdb6f63:-6cbf"/>
                  </data>
               </datadrive>
               <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
               <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true" id="29614df8:16b4cdb6f63:-6bd4" lkname="getFakes" lkpath="TripPinServiceRW/services.odata.org/V4/TripPinServiceRW/Airlines/GET Airlines/getFakes" type="test_resource"/>
         </scenario>
      </scenario>
   </resourceConfig>
</editableResource>
