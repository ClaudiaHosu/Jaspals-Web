package servlets;

import db.StoriesDAO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by claudia on 19/03/2016.
 */
public class StoriesServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String storyTitle = request.getParameter("storyTitle");
        String storyDescription = request.getParameter("storyDescription");
        System.out.print(storyTitle);

        try {

            StoriesDAO.saveStory(storyTitle,storyDescription);
            response.sendRedirect("index_F.html");

        } catch (SQLException e) {

            System.out.println(e.getMessage());

        } catch (ClassNotFoundException e) {
            System.out.println(e.getMessage());
        }


        return;
    }
}
