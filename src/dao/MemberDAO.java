package dao;

import java.sql.*;

public class MemberDAO {
	   private static MemberDAO dao = new MemberDAO();
	   private MemberDAO() {}
	   
	   public static MemberDAO getInstance() {
	      return dao;
	   }
	   // connect() �޼ҵ�
	   public Connection connect() {
	      Connection conn = null;
	      try {
	         Class.forName("com.mysql.jdbc.Driver");
	         String url = "jdbc:mysql://localhost:3306/project";
	         String user = "root";
	         String password = "100400";
	         conn = DriverManager.getConnection(url, user, password);
	      } catch (Exception ex) {
	         System.out.println("����̹� Ŭ���� ã�� ����! : " + ex);
	      }
	      return conn;
	   }
	   // close() �޼ҵ� �������̵�
	   public void close(Connection conn, Statement stmt, ResultSet rs) {
	      if (rs != null) {
	         try {
	            rs.close();
	         } catch (Exception ex) {
	            System.out.println("cccc : " + ex);            
	         }
	      }
	      close(conn, stmt);
	   }    // close

	   public void close(Connection conn, PreparedStatement ps) {
	      if (ps != null) {
	         try {
	            ps.close();
	         } catch (Exception ex) {
	            System.out.println("aaaa : " + ex);            
	         }
	      }

	      if (conn != null) {
	         try {
	            conn.close();
	         } catch (Exception ex) {
	            System.out.println("bbbbb : " + ex);            
	         }
	      }
	   }
	   public void close(Connection conn, Statement ps) {
	      if (ps != null) {
	         try {
	            ps.close();
	         } catch (Exception ex) {
	            System.out.println("aaaa : " + ex);            
	         }
	      }

	      if (conn != null) {
	         try {
	            conn.close();
	         } catch (Exception ex) {
	            System.out.println("bbbbb : " + ex);            
	         }
	      }
	   }

}
