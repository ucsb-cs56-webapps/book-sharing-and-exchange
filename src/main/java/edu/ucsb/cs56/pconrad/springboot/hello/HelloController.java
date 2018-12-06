package edu.ucsb.cs56.pconrad.springboot.hello;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.node.ObjectNode;

import org.springframework.util.StreamUtils;


import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.Path;
import java.nio.charset.Charset;
import static java.nio.charset.StandardCharsets.UTF_8;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
public class HelloController {
    private Logger logger = LoggerFactory.getLogger(HelloController.class);

    
    @RequestMapping("/")
    public ModelAndView index() throws IOException{

        byte [] jsonData = readByteDataFromResourceFile("/Books.json");
        ObjectMapper om = new ObjectMapper();
        List<Book> list = om.readValue(jsonData, new TypeReference<List<Book>>(){});

        logger.info("list =" + list);
        
        Map<String, Object> params = new HashMap<>();
        params.put("Books", list);

        return new ModelAndView("index", params);
    }

	@RequestMapping("/Publish")
    public String Publish() {
        return "Publish";
    }

	@RequestMapping("/Login")
	public String Login() {
        return "Login";
    }

    @RequestMapping("/LoginWithGithub")
	public String LoginWithGithub() {
        return "/";
    }

    @RequestMapping(value="/bookID")
    public ModelAndView gitID(@RequestParam int bookID) throws IOException{
        byte [] jsonData = readByteDataFromResourceFile("/Books.json");
        ObjectMapper om = new ObjectMapper();
        List<Book> list = om.readValue(jsonData, new TypeReference<List<Book>>(){});

        Map<String, Object> params = new HashMap<>();
        params.put("Book", list.get(bookID));

        return new ModelAndView("bookDetail", params);
    }



    public static byte [] readByteDataFromResourceFile(String filename) throws java.io.IOException {
        java.io.InputStream in = new HelloController().getClass().getResourceAsStream(filename);	
        byte[] data = StreamUtils.copyToByteArray(in);
        return data;
    }
}
