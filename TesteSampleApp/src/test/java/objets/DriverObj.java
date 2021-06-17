package objets;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class DriverObj {
	


	public WebDriver setup(){
	
	System.setProperty("webdriver.chrome.driver", "C:\\WebDriver2\\chromedriver.exe");
	
	WebDriver driver = new ChromeDriver();
	
	driver.get("http://sampleapp.tricentis.com/101/app.php");

    return driver;

	}
}
