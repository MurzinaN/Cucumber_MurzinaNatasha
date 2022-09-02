package booking.tests;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
        features = {"src/test/java/booking/resourse"},
        glue = {"booking/stepsBooking"},
        plugin = { "pretty", "html:target/cucumber.html",
                "json:target/cucumber.json"}
)

public class BookingSearchTest extends AbstractTestNGCucumberTests {
}
