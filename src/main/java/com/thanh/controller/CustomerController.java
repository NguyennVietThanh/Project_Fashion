package com.thanh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thanh.dao.CustomerDAO;
import com.thanh.entity.Category;
import com.thanh.entity.Customer;

@Controller
public class CustomerController {
	@Autowired
	CustomerDAO dao;

	// 3. chạy gõ localhost:8080/category/index ... xử lý hàm sau
	@RequestMapping("/customer/index")
	public String index(Model model) {
		// 4. tạo đối tượng
		Customer item = new Customer();
		model.addAttribute("item", item);
		List<Customer> items = dao.findAll(); // 5. lấy ra các danh mục
		model.addAttribute("items", items); // 6. gán vào thuộc tính
		return "customer/index"; // 7. view lên trang index.jsp
	}

	// khi click vào edit
	@RequestMapping("/customer/edit/{id}")
	public String edit(Model model, @PathVariable("id") String id) {
		// 2. tìm theo id
		Customer item = dao.findById(id).get();
		model.addAttribute("item", item);
		List<Customer> items = dao.findAll();
		model.addAttribute("items", items);
		return "customer/index";
	}

	// khi click vào button create
	@RequestMapping("/customer/create")
	public String create(Customer item) {
		// thêm 1 danh mục mới vào bảng categories
		dao.save(item);
		return "redirect:/customer/index";
	}

	// cập nhật
	@RequestMapping("/customer/update")
	public String update(Customer item) {
		dao.save(item);
		return "redirect:/customer/edit/" + item.getId();
	}

	// delete
	@RequestMapping("/customer/delete/{id}")
	public String delete(@PathVariable("id") String id) {
		dao.deleteById(id);
		return "redirect:/customer/index";
	}
}
