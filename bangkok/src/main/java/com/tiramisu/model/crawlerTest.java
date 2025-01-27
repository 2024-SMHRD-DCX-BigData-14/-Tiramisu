package com.tiramisu.model;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class crawlerTest {
	 private WebDriver driver;
	 public void process() {
	        System.setProperty("webdriver.chrome.driver", "driver/chromedriver.exe");
	        //크롬 드라이버 셋팅 (드라이버 설치한 경로 입력)

	        driver = new ChromeDriver();
	        //브라우저 선택

	        try {
	            getDataList(null);
	        } catch (InterruptedException e) {
	            e.printStackTrace();
	        }

	        driver.close();	//탭 닫기
	        driver.quit();	//브라우저 닫기
	    }


	    /**
	     * data가져오기
	     */
	    public List<String> getDataList(String url) throws InterruptedException {
	        List<String> roomDetails = new ArrayList<>();

	        driver.get(url);    //브라우저에서 url로 이동한다.
	        Thread.sleep(1000); //브라우저 로딩될때까지 잠시 기다린다.

	        //WebElement sentence = driver.findElement(By.cssSelector("#sentence-example-list .sentence-list li"));
	        //System.out.println(sentence.getText());
	        //この先腕を磨いていけば、いつかはこの男に勝てる日がくるのだろうか。 ...
	        //ベニー松山『風よ。龍に届いているか(下)』
	        // findElement (끝에 s없음) 는 해당되는 선택자의 첫번째 요소만 가져온다

	        List<WebElement> elements = driver.findElements(By.cssSelector("#sentence-example-list .sentence-list li"));
	        for (WebElement element : elements) {
	            System.out.println("----------------------------");
	            System.out.println(element);	//⭐
	        }
	        
		return roomDetails;
	}
}
