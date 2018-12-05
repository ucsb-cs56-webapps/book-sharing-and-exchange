package edu.ucsb.cs56.pconrad.springboot.hello;
import lombok.Data;
import lombok.RequiredArgsConstructor; // generates constructor for fields marked with @NonNull                              
import lombok.NoArgsConstructor;  // @NonNull property ignored by this constructor                                                                                            
import lombok.NonNull;

@Data
@NoArgsConstructor
@RequiredArgsConstructor
public class Book {
    @NonNull private int id;
    @NonNull private String bookName;
    @NonNull private double price;
    @NonNull private String ownerEmail;


}