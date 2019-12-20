package com.regeneration.academy.web.pp;

import com.regeneration.academy.web.pp.controller.repair.RepairController;
import com.regeneration.academy.web.pp.controller.user.UserController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

@SpringBootApplication
public class WebAppApplication implements CommandLineRunner {

	private static final DateTimeFormatter DATE_TIME_FORMATTER = DateTimeFormatter.ofPattern("yyyy-MM-dd");

	@Autowired
	private UserController userController;

	@Autowired
	private RepairController repairController;

	public static void main(String[] args) {
		SpringApplication.run(WebAppApplication.class, args);
		System.out.println("Test");

	}

	@Override
	public void run(String... args) throws Exception {
		System.out.println("Starting");


		System.out.println("Ended");
	}
}
