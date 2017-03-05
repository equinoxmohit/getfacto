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

    private Path path;

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

    @RequestMapping(value = "/admin")
    public String adminLandingPage(Model model){
        List<Product> products=productDao.getAll();
        model.addAttribute("products",products);
        return "admin/admin";
    }

    @RequestMapping(value = "/admin/addproduct")
    public String addProduct(Model model){
        Product product=new Product();
        model.addAttribute(product);
        return "admin/addproduct";
    }

    @RequestMapping(value = "/admin/addproduct",method = RequestMethod.POST)
    public String addProduct(@Valid @ModelAttribute("product") Product product,
                             BindingResult result,HttpServletRequest request){

        if(result.hasErrors()){
            return "admin/addproduct";
        }

        productDao.insert(product);

        MultipartFile productImage=product.getProductImage();
        String rootDirectory=request.getSession().getServletContext().getRealPath("/");
        path= Paths.get(rootDirectory+"/WEB-INF/resources/images/"+ product.getId()+".png");

        if(productImage!=null && !productImage.isEmpty()){
            try{
            productImage.transferTo(new File(path.toString()));
            }catch (Exception ex){
                ex.printStackTrace();
            }
        }
        return "redirect:/admin?success";
    }

    @RequestMapping(value = "/admin/deleteproduct/{id}")
    public String deleteProduct(@PathVariable("id") int id, HttpServletRequest request){
        Product product=productDao.getById(id);
        if(product==null){
            return "redirect:/admin?invalidID";
        }

            String rootDirectory=request.getSession().getServletContext().getRealPath("/");
            path=Paths.get(rootDirectory+"/WEB-INF/resources/images/"+id+".png");

            if(Files.exists(path)){
                try {
                    Files.delete(path);
                }catch (Exception ex){
                    ex.printStackTrace();
                }
            }


            productDao.delete(id);

        return "redirect:/admin?success";
    }

    @RequestMapping(value ="/admin/updateproduct/{id}")
    public String updateProduct( @PathVariable("id") int id,Model model){

        Product product=productDao.getById(id);
        if(product==null){
            return "redirect:/admin?invalidID";
        }
        model.addAttribute("product",product);
        return "admin/updateproduct";
    }


    @RequestMapping(value ="/admin/updateproduct",method = RequestMethod.POST)
    public String updateProduct(@Valid @ModelAttribute("product") Product product,BindingResult result
                                ,HttpServletRequest request){

        if(result.hasErrors()){
            return "admin/updateproduct";
        }

        MultipartFile productImage=product.getProductImage();
        String rootDirectory=request.getSession().getServletContext().getRealPath("/");
        path=Paths.get(rootDirectory+"/WEB-INF/resources/images/"+product.getId()+".png");
        if(productImage!=null && !productImage.isEmpty()){
            try{
                productImage.transferTo(new File(path.toString()));
            }catch (IOException ex){
                ex.printStackTrace();
            }
        }
        productDao.update(product);
        return "redirect:/admin?success";
    }




}
