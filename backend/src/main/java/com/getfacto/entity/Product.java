package com.getfacto.entity;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;
import javax.validation.constraints.Min;
import java.util.Date;

/**
 * Created by equinoxmohit on 3/1/17.
 */
@Entity
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @NotEmpty(message = "The product name can not be empty")
    private String productName;

    @NotEmpty(message = "The manufacturer name can not be empty")
    private String manufacturerName;

    @NotEmpty(message = "The product description  can not be empty")
    private String productDescription;

    @Min(value =0, message = "The price can not be less than zero")
    private double productPrice;

   @Min(value = 0 ,message = "The number in stock can not be less than zero")
   private int numberInStock;


    @NotEmpty(message = "The product category can not be empty")
    private String productCategory;

    @Min(value = 0, message = "The shipping time can not be less than zero")
    private int discountRate;

    @Min(value = 0, message = "The shipping time can not be less than zero")
    private int productRating;


    private String productSize;


    private String discountEndDate;

    private boolean availabilityStatus;

    private boolean trendingStatus;

    @Min(value = 0, message = "The shipping time can not be less than zero")
    private int shippingTime;

    @Transient
    MultipartFile productImage;


    public Product() {

    }

    public Product(String productName, String manufacturerName, double productPrice,int discountRate,int productRating,String productSize,String discountEndDate, int numberInStock, boolean availabilityStatus,boolean trendingStatus,int shippingTime,String productCategory) {
        this.productName = productName;
        this.manufacturerName = manufacturerName;
        this.productPrice = productPrice;
        this.numberInStock = numberInStock;
        this.discountRate=discountRate;
        this.productRating=productRating;
        this.productSize=productSize;
        this.discountEndDate=discountEndDate;
        this.availabilityStatus = availabilityStatus;
        this.trendingStatus=trendingStatus;
        this.shippingTime=shippingTime;
        this.productCategory=productCategory;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getManufacturerName() {
        return manufacturerName;
    }

    public void setManufacturerName(String manufacturerName) {
        this.manufacturerName = manufacturerName;
    }

    public double getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(double productPrice) {
        this.productPrice = productPrice;
    }

    public int getNumberInStock() {
        return numberInStock;
    }

    public void setNumberInStock(int numberInStock) {
        this.numberInStock = numberInStock;
    }

    public boolean isAvailabilityStatus() {
        return availabilityStatus;
    }

    public void setAvailabilityStatus(boolean availabilityStatus) {
        this.availabilityStatus = availabilityStatus;
    }

    public boolean isTrendingStatus() {
        return trendingStatus;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public int getDiscountRate() {
        return discountRate;
    }

    public void setDiscountRate(int discountRate) {
        this.discountRate = discountRate;
    }

    public int getProductRating() {
        return productRating;
    }

    public void setProductRating(int productRating) {
        this.productRating = productRating;
    }

    public String getProductSize() {
        return productSize;
    }

    public void setProductSize(String productSize) {
        this.productSize = productSize;
    }

    public String getDiscountEndDate() {
        return discountEndDate;
    }

    public void setDiscountEndDate(String discountEndDate) {
        this.discountEndDate = discountEndDate;
    }

    public void setTrendingStatus(boolean trendingStatus) {
        this.trendingStatus = trendingStatus;
    }

    public String getProductCategory() {
        return productCategory;
    }

    public void setProductCategory(String productCategory) {
        this.productCategory = productCategory;
    }

    public int getShippingTime() {
        return shippingTime;
    }

    public void setShippingTime(int shippingTime) {
        this.shippingTime = shippingTime;
    }

    public MultipartFile getProductImage() {
        return productImage;
    }

    public void setProductImage(MultipartFile productImage) {
        this.productImage = productImage;
    }
}
