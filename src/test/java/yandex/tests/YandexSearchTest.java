package yandex.tests;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
        features = {"src/test/java/yandex/resourse"},
        glue = {"yandex/stepsYandex"},
        plugin = { "pretty", "html:target/cucumber.html",
                "json:target/cucumber.json"}
)

public class YandexSearchTest extends AbstractTestNGCucumberTests {
}
