package com.madhura.project;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.madhura.project.entities.Book;
import com.madhura.project.repository.BookRepository;

@Controller
public class BookController {

	@Autowired
	private BookRepository bookRepo;
	
	@GetMapping("/")
	public String home()
	{
		return"index.jsp";
	}
	
	@GetMapping("/bookservice")
	public String bookService()
	{
		return"BookService.jsp";
	}
	
	@GetMapping("/addbook")
	public String addBook()
	{
		return "AddBook.jsp";
	}
	
	@PostMapping("/newbook")
	public String newBook(Book obj)
	{
		bookRepo.save(obj);
		System.out.println("New Book Added Successfully...");
		return"Status.jsp";
	}
	
	@GetMapping("/updatebook")
	public String updateBook()
	{
		return"UpdatePrice.jsp";
	}
	
	@PostMapping("/newprice")
	public String newPrice(int bookid,int price)
	{
	Book obj=bookRepo.findByBookid(bookid);
	obj.setPrice(price);
	obj=bookRepo.save(obj);
	System.out.println("Price Updated Successfully...");
	System.out.println("New Price is "+ obj.getPrice());
	return"Status.jsp";	
	}
	
	@GetMapping("/deletebook")
	public String deleteBook()
	{
		return"DeleteBook.jsp";
	}
	
	@PostMapping("/delete")
	public String deleteBook(int bookid)
	{
		Book obj=bookRepo.findByBookid(bookid);
		bookRepo.delete(obj);
		System.out.println("Book Record Deleted Successfully...");
		return"Status.jsp";
	}
	
	@GetMapping("/searchbook")
	public String search()
	{
		return"SearchBook.jsp";
	}
	
	@GetMapping("/searchauthor")
	public String searchAuthor()
	{
		return"SearchAuthor.jsp";
	}
	
	@PostMapping("/author")
	public ModelAndView searchOnAuthor(String author)
	{
		ModelAndView mv=new ModelAndView();		
		List<Book> obj=bookRepo.findByAuthor(author);
		System.out.println("Records found :"+obj.size());
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		
		else {
			mv.setViewName("SearchResultOnAuthor.jsp");
			mv.addObject("obj",obj);
		}
		return mv;
	
		
	}
	
	@GetMapping("/searchgenre")
	public String searchGenre()
	{
		return"SearchGenre.jsp";
	}
	
	@PostMapping("/genre")
	public ModelAndView searchOnGenre(String genre)
	{
		ModelAndView mv=new ModelAndView();
		List<Book> obj=bookRepo.findByGenre(genre);
		System.out.println("Records found :"+obj.size());
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		
		else {
		mv.setViewName("SearchOnGenre.jsp");
		mv.addObject("obj",obj);
		}
		return mv;
	}
	
	@GetMapping("/searchlanguage")
	public String searchLanguage()
	{
		return"SearchLanguage.jsp";
	}
	
	@PostMapping("/language")
	public ModelAndView searchOnLanguage(String language)
	{
		ModelAndView mv=new ModelAndView();
		List<Book> obj=bookRepo.findByLanguage(language);
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		else {
			mv.setViewName("SearchResultOnLanguage.jsp");
			mv.addObject("obj",obj);
		}
		
		System.out.println("Records found :"+obj.size());
		return mv;
	}
	
	@GetMapping("/searchyear")
	public String searchBookYear()
	{
		return"SearchYear.jsp";
	}
	
	@PostMapping("/publication_year")
	public ModelAndView searchOnYear(int publication_year)
	{
		ModelAndView mv=new ModelAndView();
		List<Book> obj=bookRepo.findByPublicationYear(publication_year);
		System.out.println("Records found :"+obj.size());
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		
		else {
		mv.setViewName("SearchResultOnYear.jsp");
		mv.addObject("obj",obj);
		}
	    
		return mv;
	}
	
	@GetMapping("/searchpages")
	public String searchBookOnPages()
	{
		return"SearchBookPages.jsp";
	}
	
	@PostMapping("/pages")
	public ModelAndView searchNumberOfPages(int pages)
	{
		ModelAndView mv=new ModelAndView();
		List<Book> obj=bookRepo.findByPagesLessThan(pages);
		System.out.println("Record Found Successfully...");
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		
		else {
			mv.setViewName("SearchResultOnPages.jsp");
			mv.addObject("obj",obj);
		}
		return mv;
	}
	
	@GetMapping("/searchprice")
	public String searchOnBookPrice()
	{
		return"SearchBookPrice.jsp";
	}
	
	@PostMapping("/pricerange")
	public ModelAndView searchOnPriceRange(int startPrice,int endPrice)
	{
		ModelAndView mv=new ModelAndView();
		List<Book> obj=bookRepo.findByPriceBetween(startPrice,endPrice);
		System.out.println("Record Found "+obj.size());
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		else {
			mv.setViewName("SearchResultOnPriceRange.jsp");
			mv.addObject("obj",obj);
		}
		
        return mv;
	}
	
}
