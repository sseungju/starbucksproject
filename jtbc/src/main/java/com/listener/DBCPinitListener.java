package com.listener;

import java.io.IOException;
import java.io.StringReader;
import java.util.Properties;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class DBCPinitListener implements ServletContextListener{

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		System.out.println("> DBCPinitListener.contextDestroyed() 호출됨");
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		 System.out.println("> DBCPinitListener.contextInitialized() 호출됨");
		 // <context-param>  설정  된DBCP 파라미터를 얻어와서 초기화작업	~~~
		 // poolConfig
		 
		 // jsp application  객체 
		 ServletContext sc = sce.getServletContext();
		 String poolConfig = sc.getInitParameter("poolConfig");
		 /*
		           type=javax.sql.DataSource 
			     driverClassName=oracle.jdbc.OracleDriver
			     url=jdbc:oracle:thin:@127.0.0.1:1521:xe
			     username=JTBC
			     password=1234
		*/	     
		 
		 StringReader reader = new StringReader(poolConfig);		 
		 Properties  prop= new Properties();
		 try {
			prop.load(reader);
		} catch (IOException e) {
			e.printStackTrace();
		}
		 
		 System.out.println(  prop.getProperty("type") );
		 System.out.println(  prop.getProperty("username") );
			     
	}

}
