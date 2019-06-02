package com.marcosbarbero.lab.sec.oauth.jwt;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class OAuth2ServerJwtApplication {

    public static void main(String... args) {
    	// Stop WARNING: Illegal reflective access by com.sun.xml.bind.v2.runtime.reflect.opt.Injector
    	System.setProperty("com.sun.xml.bind.v2.bytecode.ClassTailor.noOptimize", "true");
        SpringApplication.run(OAuth2ServerJwtApplication.class, args);
    }

}
