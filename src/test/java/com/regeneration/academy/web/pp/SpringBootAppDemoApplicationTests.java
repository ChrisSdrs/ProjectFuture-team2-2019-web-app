package com.regeneration.academy.web.pp;

import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Arrays;
import java.util.List;

@SpringBootTest
class SpringBootAppDemoApplicationTests {

	private static final Logger LOGGER = LoggerFactory.getLogger(SpringBootAppDemoApplicationTests.class);
	List<String> passwordsToBeHased = Arrays.asList("123","1234", "19901990", "987654321", "12341234", "1111", "12121212", "11991199", "56785678", "20332033", "1118118", "1081", "10871090", "15651565", "11223344", "1382", "11999911", "11992288", "11111111", "4444", "2222", "3333", "5555", "6666");

	@Autowired
	private SecurityConfig securityConfig;

	@Test
	public void contextLoads() {
		passwordsToBeHased.forEach(password ->
				LOGGER.info("Hash value of password " + password + "is :" + securityConfig.passwordEncoder().encode(password)));

	}


}
