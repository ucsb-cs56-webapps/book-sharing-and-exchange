package edu.ucsb.cs56.pconrad.springboot.hello;
import lombok.Data;

@Data
public class Book {
    private int id;
    private String bookName;
    private double price;
    private String ownerEmail;
}