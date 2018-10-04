package memberController;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import service.MemberService;

public class MemberLoginController implements Controller {

public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String id = request.getParameter("input_id");
	String password = request.getParameter("input_password");
	PrintWriter out = response.getWriter();		HttpSession session = request.getSession();
	
	if(id.isEmpty() || password.isEmpty()) {
		out.println("<script language='javascript'>");
		out.println("alert('��� ���� �ۼ����ּ���')");
		out.println("history.back();");
		out.println("</script>");
		out.close();
	}
	
	MemberService service = MemberService.getInstance();
	String db_password = service.memberLogin(id);
	if(db_password == null) {
		out.println("<script language='javascript'>");
		out.println("alert('�������� �ʴ� ���̵� �Դϴ�.')");
		out.println("history.back();");
		out.println("</script>");
		out.close();
	}else if (!db_password.equals(password)) {
		out.println("<script language='javascript'>");
		out.println("alert('��й�ȣ�� Ʋ�Ƚ��ϴ�.')");
		out.println("history.back();");
		out.println("</script>");
		out.close();
	}else {
		session.setAttribute("login_user", id);
		response.sendRedirect("index.jsp");
	}
}
}
