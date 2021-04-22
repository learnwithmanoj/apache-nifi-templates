For these templates to work you need to have Hive3 related processors. 

If your NiFi bundle is not having Hive3 related processorss you can download 
the same using the below link and place it inside the NiFi lib folder and restart your NiFi server.

The Hive 3 components are not included with the NiFi distribution due to size limitations, but they are built and published as part of the release process. For version 1.11.3, you can find the NAR here.

https://repository.apache.org/content/repositories/releases/org/apache/nifi/nifi-hive3-nar/1.11.3/nifi-hive3-nar-1.11.3.nar

Ref: https://stackoverflow.com/questions/60702445/cannot-find-nifi-processor-called-puthive3ql


Important Notes:

If you are using lower version of Hive replace the PutHive3QL processor with the PutHiveQL processor 
and replace the PutHive3Streaming processor with the PutHiveStreaming processor.

For NiFi and Hive to connect without any issues both the Hive related JAR bundled in NiFi 
and the version of Hive you are using should match. You can check the POM.xml of the NiFi processors
to validate the version of Hive which is getting bundled and build the NAR from source with the currect version of
Hive if required.