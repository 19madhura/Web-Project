package com.madhura.project;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.madhura.project.entities.Member;
import com.madhura.project.repository.MemberRepository;

@Controller
public class MemberController {

	@Autowired
	private MemberRepository memberRepo;
	
	@GetMapping("/memberservice")
	public String bookService()
	{
		return"MemberService.jsp";
	}
	
	@GetMapping("/addmember")
	public String addMember()
	{
		return"AddMember.jsp";
	}
	
	@PostMapping("/newmember")
	public String newMember(Member obj)
	{
		memberRepo.save(obj);
		System.out.println("New Member Added Successfully");
		return"Status.jsp";
	}
	
	@GetMapping("/updatemember")
	public String updateMember()
	{
		return"UpdateNumber.jsp";
	}
	
	@PostMapping("/newnumber")
	public String newMember(int memberid,String mobile)
	{
		Member obj=memberRepo.findByMemberid(memberid);
		obj.setMobile(mobile);
		obj=memberRepo.save(obj);
		System.out.println("Mobile Number Updated Successfully...");
		System.out.println("New Mobile Number is "+ obj.getMobile());
		return"Status.jsp";
	}
	
	@GetMapping("/searchmember")
	public String searchMember()
	{
		return "SearchMember.jsp";
	}
	
	@GetMapping("/searchmembername")
	public String searchOnName()
	{
		return"SearchMemberName.jsp";
	}
	
	@GetMapping("/searchmemberjoinyear")
	public String searchOnJoinYear()
	{
		return"SearchMemberJoinYear.jsp";	
	}
	
	@PostMapping("/name")
	public ModelAndView memberName(String name)
	{
		ModelAndView mv=new ModelAndView();
		List<Member> obj=memberRepo.findByName(name);
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		else {
			mv.setViewName("SearchResultOnMember.jsp");
			mv.addObject("obj",obj);
			System.out.println("Record found successfully");
		}
		
			return mv;	
	}
	
	@PostMapping("/joinyear")
	public ModelAndView memberJoinYear(int joinYear)
	{
		ModelAndView mv=new ModelAndView();		
		List<Member> obj=memberRepo.findByJoinYear(joinYear);
		
		if(obj.isEmpty()) {
			mv.setViewName("ResultNotFound.jsp");
			System.out.println("No Result Found...");
		}
		else {
			mv.setViewName("SearchResultOnJoinYear.jsp");
			mv.addObject("obj",obj);
			System.out.println("Record found successfully");
		}
		
	
		return mv;
	}
	
}
