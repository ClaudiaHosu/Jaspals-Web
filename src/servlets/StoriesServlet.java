package servlets;

import db.StoriesDAO;
import model.Story;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;


/**
 * Created by claudia on 19/03/2016.
 */
public class StoriesServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        List<Story> stories = null;

        try {

            stories = StoriesDAO.getStories();

            // set the attribute in the request to access it on the JSP
            request.setAttribute("stories", stories);
            RequestDispatcher rd = getServletContext().getRequestDispatcher("/pages/storiesCMS.jsp");
            rd.forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        if (!ServletFileUpload.isMultipartContent(request)) {
            return;
        }

        try {

            DiskFileItemFactory factory = new DiskFileItemFactory();

            ServletContext servletContext = this.getServletConfig().getServletContext();
            File repository = (File) servletContext.getAttribute("javax.servlet.context.tempdir");
            factory.setRepository(repository);
            ServletFileUpload upload = new ServletFileUpload(factory);
            List<FileItem> items = upload.parseRequest(request);

            Story story = new Story();

            Iterator<FileItem> formItemIterator = items.iterator();


            while (formItemIterator.hasNext()) {

                FileItem item = formItemIterator.next();

                if (item.isFormField()) {
                    processFormField(story, item);
                } else {
                    //processUploadedFile(item);
                }
            }

        } catch (FileUploadException e) {
            e.printStackTrace();
        }


        String storyTitle = request.getParameter("storyTitle");
        String storyDescription = request.getParameter("storyDescription");
        String catchyDescription = request.getParameter("catchyDescription");
        System.out.print(storyTitle);

        try {

            StoriesDAO.saveStory(storyTitle, catchyDescription, storyDescription);
            response.sendRedirect("/StoriesServlet");

        } catch (SQLException e) {
            System.out.println(e.getMessage());
        } catch (ClassNotFoundException e) {
            System.out.println(e.getMessage());
        }

        return;
    }

    private void processFormField(Story story, FileItem formFieldItem) {
        switch (formFieldItem.getFieldName()) {
            //case FormFields.STORY_TITLE.getName():
                //story.setTitle(formFieldItem.getString());
        }
    }

}

enum FormFields {

    STORY_TITLE("storyTitle"),
    CATCHY_DESCRIPTION("catchyDescription"),
    DESCRIPTION("description"),
    PIC("pic");

    private String name;

    FormFields(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}


