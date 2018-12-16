package runner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(features="src/test/resources/features",glue="")
public class Runner extends AbstractTestNGCucumberTests{

}
