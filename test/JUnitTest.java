
package webtest;

import com.thoughtworks.selenium.*;
import org.junit.*;
 
public class JUnitTest {
 
 static private String appServerURL = "http://localhost:8080/";
 
 @Test
 public void testUI() throws Exception { 
 Selenium selBrowser = new DefaultSelenium("localhost", 4444, "*firefox", appServerURL);
 selBrowser.start();
 // optional to make it visible/slower:
 selBrowser.setSpeed("1000");
 selBrowser.open("/WebApplication1/");
 selBrowser.type("name", "Tom");
 selBrowser.type("age", "32");
 selBrowser.click("//input[@value='Send']");
 // optional for slower pages (?):
 selBrowser.waitForPageToLoad("5000");
 Assert.assertTrue(selBrowser.isTextPresent("Tom"));
 Assert.assertTrue(selBrowser.isTextPresent("32"));
 selBrowser.stop();
 
 }
}