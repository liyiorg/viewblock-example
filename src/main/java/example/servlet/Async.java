package example.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.github.liyiorg.viewblock.core.ViewblockExec;

@WebServlet(urlPatterns="/async",asyncSupported=true)
public class Async extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse)
			throws ServletException, IOException {
		//jetty 中的异步使用
		ViewblockExec viewblockExec = new ViewblockExec(httpServletRequest,httpServletResponse);
		viewblockExec.asyncExec("async:content");
		// TODO Auto-generated method stub
		httpServletRequest.getRequestDispatcher("async2.jsp").forward(httpServletRequest, httpServletResponse);
	}

	
}
