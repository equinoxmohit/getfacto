package com.getfacto.controller;

import com.getfacto.dao.ProductDao;
import com.getfacto.entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

/**
 * Created by equinoxmohit on 2/27/17.
 */
@Controller
public class HomeController {

    @Autowired
    ProductDao productDao;

    @RequestMapping(value="/")
    public String LandingPage(Model model){
        List<Product> products=productDao.getAll();
        model.addAttribute("products",products);
        return "index";
    }

    @RequestMapping(value ="/products")
    public String products(Model model){
        List<Product> productList=productDao.getAll();
        model.addAttribute("products",productList);
        return "product/products";
    }

    @RequestMapping(value = "/product/{id}")
    public String productById(@PathVariable("id") int id,Model model)
    {
        Product product=productDao.getById(id);
        model.addAttribute("product",product);
        if(product==null){
            return "redirect:/?nosuchproduct";
        }
        return "product/product";
    }


}
