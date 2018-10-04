package memberController;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dto.MemberDTO;
import service.MemberService;

public class MemberJoinController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("input_id");
		String password = request.getParameter("input_password");
		String strAge = request.getParameter("input_age");	
		int age = 0;
		PrintWriter out = response.getWriter();
		
		if(id.isEmpty() || password.isEmpty() || strAge.isEmpty()) {
			out.println("<script language='javascript'>");
			out.println("alert('모든 값을 작성해주세요')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		// 값이 정수로 썻는지 확인
		try {
			age = Integer.parseInt(strAge);
		}catch(Exception e) {
			out.println("<script language='javascript'>");
			out.println("alert('당신의 나이를 써주세요! 문자는 안받습니다!')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		if(age<0) {
			out.println("<script language='javascript'>");
			out.println("alert('제대로 된 나이를 적어주세요!')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		MemberDTO member = new MemberDTO(id,password,age);
		MemberService service = MemberService.getInstance();
		service.memberJoin(member);
		out.println("<script language='javascript'>");
		out.println("alert('회원가입을 축하드립니다!')");
		out.println("location.href='index.jsp'");
		out.println("</script>");
		out.close();
	}
}
