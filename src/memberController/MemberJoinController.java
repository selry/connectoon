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
			out.println("alert('��� ���� �ۼ����ּ���')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		// ���� ������ ������ Ȯ��
		try {
			age = Integer.parseInt(strAge);
		}catch(Exception e) {
			out.println("<script language='javascript'>");
			out.println("alert('����� ���̸� ���ּ���! ���ڴ� �ȹ޽��ϴ�!')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		if(age<0) {
			out.println("<script language='javascript'>");
			out.println("alert('����� �� ���̸� �����ּ���!')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}
		MemberDTO member = new MemberDTO(id,password,age);
		MemberService service = MemberService.getInstance();
		service.memberJoin(member);
		out.println("<script language='javascript'>");
		out.println("alert('ȸ�������� ���ϵ帳�ϴ�!')");
		out.println("location.href='index.jsp'");
		out.println("</script>");
		out.close();
	}
}
