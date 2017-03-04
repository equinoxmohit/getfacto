package com.getfacto.dao;

import com.getfacto.entity.Product;

import java.util.List;

/**
 * Created by equinoxmohit on 3/1/17.
 */
public interface ProductDao {

    void insert(Product product);

    void update(Product product);

    List<Product>  getAll();

    Product getById(int id);

    void delete(int id);



}
