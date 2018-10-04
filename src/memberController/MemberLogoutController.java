package memberController;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class MemberLogoutController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();
		
		String login_user = (String) session.getAttribute("login_user");
		if(login_user==null) {
			out.println("<script language='javascript'>");
			out.println("alert('�α����� ���� ���� �α׾ƿ��� �����մϴ�.')");
			out.println("history.back();");
			out.println("</script>");
			out.close();
		}else {
			session.removeAttribute("login_user");
			out.println("<script language='javascript'>");
			out.println("alert('�α׾ƿ� �Ϸ�.')");
			out.println("location.href='index.jsp';");
			out.println("</script>");
			out.close();
		}
	}

}
