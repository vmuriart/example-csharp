.\packages\OpenCover.4.6.166\tools\OpenCover.Console.exe -register:user -target:"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\MSTest.exe" -targetargs:"/noresults /noisolation /testcontainer:"".\MyUnitTests\bin\Debug\MyUnitTests.dll" -excludebyattribute:*.ExcludeFromCodeCoverage* -hideskipped:All -output:.\MyProject_coverage.xml
pause
