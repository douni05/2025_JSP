package week2;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/Address")
public class Address extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Address() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//get 방식으로 요청이 들어온 경우 실행
		// input 태그에서 입력되어 넘어온 데이터(이름, 주소)를 받아야 함
		// 모든 요청 데이터는 request 객체에 담아서 넘어옴
		
		response.setContentType("text/html;charset=utf-8");
		
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("<h2>" + name + "님은 " + addr + "에 사는군요</h2>");
		out.println("</body></html>");
		out.close();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
