"C:\Program Files\Java\jdk1.8.0_161\bin\java.exe" ^
-DIISExpress= ^
-DIPv6= ^
-DMicrosoftHelp2.0SDK= ^
-DNETCF35_PowerToys= ^
-DVSS= ^
-DVSS2005= ^
-DVSS2005PATH=c:\vss\vss2005 ^
-DVSS6= ^
-DVSS6PATH=c:\vss\vss6.0\win32 ^
-DWCE_SDK_Standard= ^
-DWM5_SDK_PocketPC= ^
-DWM5_SDK_Smartphone= ^
-DWM65_SDK_Professional= ^
-DWM65_SDK_Standard= ^
-DWM6_SDK_Professional= ^
-DWM6_SDK_Standard= ^
-Dagent.home.dir=C:\BuildAgent ^
-Dagent.name=teamcity-windows-565 ^
-Dagent.ownPort=9090 ^
-Dagent.persistent.cache=C:\BuildAgent\system\.persistent_cache ^
-Dagent.work.dir=C:\BuildAgent\work ^
-Dant.home=C:\BuildAgent\plugins\ant ^
-Dbuild.number=4405 ^
-Dbuild.vcs.number.TC_TeamCityCore=420fd015cb1400f3ed9471c73d5d5715209ed1f8 ^
-Dbuild.vcs.number.TeamCity_Subversion=94865 ^
-Dgant.home=C:\BuildAgent\tools\gant ^
-Dgroovy.home=C:\BuildAgent\tools\gant ^
-Dgroovy.starter.conf=C:\BuildAgent\tools\gant\conf\gant-starter.conf ^
-Didea.home.path=C:\BuildAgent\tools\idea ^
-Djava.awt.headless=true ^
-Djava.io.tmpdir=C:\BuildAgent\temp\buildTmp ^
-Djetbrains.sign.jet-sign.version=42.28 ^
-Djetbrains.sign.teamcity.disable=true ^
-Djna.nosys=true ^
-Djps.bundled.ant.path=C:\BuildAgent\plugins\ant "-Djps.fallback.jdk.home=c:\Program Files\Java\jdk1.8.0_161" -Djps.fallback.jdk.version=1.8 -Dpath.macro.USER.HOME= ^
-Dpin.builds.user.name=builduser ^
-Dpin.builds.user.password=******* ^
-Druby.interpreter.jruby.path=c:\ruby\jruby-1.6.4\bin\jruby.bat ^
-Druby.interpreter.ruby.path=c:\ruby\ruby-1.8.7\bin\ruby.exe ^
-Druby.interpreter.ruby19.path=c:\ruby\ruby-1.9.2\bin\ruby.exe ^
-Dscript.name=C:\BuildAgent\temp\buildTmp\jps.gant ^
-Dteamcity.agent.cpuBenchmark=629 ^
-Dteamcity.agent.dotnet.agent_url=http://localhost:9090/RPC2 ^
-Dteamcity.agent.dotnet.build_id=38447424 ^
-Dteamcity.agent.ensure.free.space=15gb ^
-Dteamcity.agent.hardware.cpuCount=1 ^
-Dteamcity.agent.hardware.memorySize=8191 ^
-Dteamcity.auth.password=******* ^
-Dteamcity.auth.userId=TeamCityBuildId=38447424 ^
-Dteamcity.build.changedFiles.file=C:\BuildAgent\temp\buildTmp\changedFiles3868494337612848456.txt ^
-Dteamcity.build.checkoutDir=C:\BuildAgent\work\b775fede4ed4637f ^
-Dteamcity.build.id=38447424 ^
-Dteamcity.build.properties.file=C:\BuildAgent\temp\buildTmp\teamcity.build9052818874636911635.properties ^
-Dteamcity.build.tempDir=C:\BuildAgent\temp\buildTmp ^
-Dteamcity.build.workingDir=C:\BuildAgent\work\b775fede4ed4637f "-Dteamcity.buildConfName=DSL UI Tests" -Dteamcity.buildType.id=TC_Trunk_IntegrationTests_DslUiTests -Dteamcity.configuration.properties.file=C:\BuildAgent\temp\buildTmp\teamcity.config2009938164907275367.properties ^
-Dteamcity.ipr.settings.file=C:\BuildAgent\temp\buildTmp\idearunner2721925959175901551xml ^
-Dteamcity.nuget.feed._Root.default.publicUrl=https://buildserver.labs.intellij.net/httpAuth/app/nuget/feed/_Root/default/ ^
-Dteamcity.nuget.feed._Root.default.url=http://buildserver.labs.intellij.net/httpAuth/app/nuget/feed/_Root/default/ ^
"-Dteamcity.projectName=Integration Tests" -Dteamcity.runner.properties.file=C:\BuildAgent\temp\buildTmp\teamcity.runner908449090171758526.properties ^
-Dteamcity.runtime.props.file=C:\BuildAgent\temp\agentTmp\ant3352649750336870457runtime ^
-Dteamcity.tests.recentlyFailedTests.file=C:\BuildAgent\temp\buildTmp\testsToRunFirst7109948632798807847.txt ^
-Dteamcity.tests.runRiskGroupTestsFirst=recentlyFailed,newAndModified,affectedTestsDependencyBased "-Dteamcity.version=2018.2 EAP3 (build 60770)" -Duse.memory.temp.cache=true -Duser.language=en ^
-Xmx512m ^
-XX:MaxPermSize=400m ^
-classpath ^
C:\BuildAgent\tools\gant\bootstrap\javac-aware-groovy-starter.jar ^
jetbrains.buildServer.agent.ideaRunner.ToolsAwareGroovyStarter ^
C:\BuildAgent\tools\gant\lib\groovy-all-2.4.11.jar ^
org.codehaus.groovy.tools.GroovyStarter ^
--main ^
gant.Gant ^
--conf ^
C:\BuildAgent\tools\gant\conf\gant-starter.conf ^
--classpath . ^
-f C:\BuildAgent\temp\buildTmp\jps.gant ^
-P tools\jps\lib\aether-1.1.0-all.jar
tools\jps\lib\aether-dependency-resolver.jar
tools\jps\lib\android-jps-plugin.jar
tools\jps\lib\ant-jps-plugin.jar
tools\jps\lib\asm-all.jar
tools\jps\lib\aspectj-jps-plugin.jar
tools\jps\lib\bnd-repository-3.3.0.jar
tools\jps\lib\bnd-resolve-3.3.0.jar
tools\jps\lib\bndlib-3.3.0.jar
tools\jps\lib\bundlor-all.jar
tools\jps\lib\cli-parser-1.1.jar
tools\jps\lib\common.jar
tools\jps\lib\commons-codec-1.9.jar
tools\jps\lib\commons-logging-1.2.jar
tools\jps\lib\devkit-jps-plugin.jar
tools\jps\lib\dmServer-jps-plugin.jar
tools\jps\lib\ecj-4.7.2.jar
tools\jps\lib\eclipse-jps-plugin.jar
tools\jps\lib\flex-jps-plugin.jar
tools\jps\lib\fluent-hc-4.5.2.jar
tools\jps\lib\google-app-engine-jps-plugin.jar
tools\jps\lib\gradle-jps-plugin.jar
tools\jps\lib\grails-compiler-patch.jar
tools\jps\lib\grails-jps-plugin.jar
tools\jps\lib\groovy-jps-plugin.jar
tools\jps\lib\groovy-rt-constants.jar
tools\jps\lib\groovy_rt.jar
tools\jps\lib\gson-2.8.2.jar
tools\jps\lib\guava-21.0.jar
tools\jps\lib\gwt-jps-plugin.jar
tools\jps\lib\httpclient-4.5.2.jar
tools\jps\lib\httpcore-4.4.5.jar
tools\jps\lib\httpmime-4.5.2.jar
tools\jps\lib\idea_rt.jar
tools\jps\lib\intellilang-jps-plugin.jar
tools\jps\lib\jarutils.jar
tools\jps\lib\javaee-jps-plugin.jar
tools\jps\lib\jdom.jar
tools\jps\lib\jgoodies-forms.jar
tools\jps\lib\jna-platform.jar
tools\jps\lib\jna.jar
tools\jps\lib\jpa-jps-plugin.jar
tools\jps\lib\jps-build-number.jar
tools\jps\lib\jps-builders-6.jar
tools\jps\lib\jps-builders.jar
tools\jps\lib\jps-common.jar
tools\jps\lib\jps-execution-java.jar
tools\jps\lib\jps-execution-kotlin.jar
tools\jps\lib\jps-execution-runtime.jar
tools\jps\lib\jps-execution.jar
tools\jps\lib\jps-launcher.jar
tools\jps\lib\jps-model.jar
tools\jps\lib\layoutlib-api.jar
tools\jps\lib\log4j.jar
tools\jps\lib\manifest-merger.jar
tools\jps\lib\maven-aether-provider-3.3.9-all.jar
tools\jps\lib\maven-jps-plugin.jar
tools\jps\lib\nanoxml-2.2.3.jar
tools\jps\lib\netty-all-4.1.13.Final.jar
tools\jps\lib\optimizedFileManager.jar
tools\jps\lib\org.osgi.namespace.contract-1.0.0.jar
tools\jps\lib\org.osgi.namespace.extender-1.0.1.jar
tools\jps\lib\org.osgi.namespace.implementation-1.0.0.jar
tools\jps\lib\org.osgi.namespace.service-1.0.0.jar
tools\jps\lib\oromatcher.jar
tools\jps\lib\osmorc-jps-plugin.jar
tools\jps\lib\plexus-utils-2.0.6.jar
tools\jps\lib\plexus-utils-3.0.10.jar
tools\jps\lib\protobuf-java-2.5.0.jar
tools\jps\lib\repository.jar
tools\jps\lib\sdk-common.jar
tools\jps\lib\sdklib.jar
tools\jps\lib\slf4j-api-1.7.10.jar
tools\jps\lib\slf4j-log4j12-1.7.10.jar
tools\jps\lib\snappy-in-java-0.5.1.jar
tools\jps\lib\trove4j.jar
tools\jps\lib\ui-designer-jps-plugin.jar
tools\jps\lib\util.jar
tools\jps\lib\weblogic-jps-plugin.jar
tools\jps\lib\webSphere-jps-plugin.jar
tools\jps\lib\scala-plugin\compiler-interface-sources-2.10.jar
tools\jps\lib\scala-plugin\compiler-interface-sources-2.11.jar
tools\jps\lib\scala-plugin\compiler-interface.jar
tools\jps\lib\scala-plugin\compiler-jps.jar
tools\jps\lib\scala-plugin\compiler-shared.jar
tools\jps\lib\scala-plugin\incremental-compiler.jar
tools\jps\lib\scala-plugin\nailgun.jar
tools\jps\lib\scala-plugin\repl-interface-sources.jar
tools\jps\lib\scala-plugin\sbt-interface.jar
tools\jps\lib\scala-plugin\scala-library.jar
C:/BuildAgent/plugins/antPlugin/ant-runtime.jar
C:/BuildAgent/lib/runtime-util.jar
C:/BuildAgent/lib/serviceMessages.jar
C:/BuildAgent/plugins/idea-runner/idea-runner-common.jar
C:/BuildAgent/plugins/idea-runner/idea-runner-runtime.jar
C:/BuildAgent/plugins/idea-runner/idea-runner-runtime-execution.jar
C:/BuildAgent/plugins/antPlugin/ant-runner.jar
C:/BuildAgent/lib/common.jar
C:/BuildAgent/lib/openapi.jar
C:/BuildAgent/plugins/idea-runner/idea-runner-runtime-api.jar
C:/BuildAgent/lib/messages.jar ^
-v

