package com.example.demo;

import org.springframework.stereotype.Service;

import com.coxautodev.graphql.tools.GraphQLQueryResolver;

@Service
public class DemoGraphQLQueryResolver implements GraphQLQueryResolver {

  public String getTestResult() throws Exception {
	  return "OK";
  }

}
