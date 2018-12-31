package com.jhj.nuk;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;

import com.jhj.product.ProductService;

@Controller
public class ProductController {
	
	@Inject
	private ProductService productService;

}
