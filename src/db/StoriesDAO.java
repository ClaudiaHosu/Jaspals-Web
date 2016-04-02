package db;

import model.Story;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by claudia on 02/04/2016.
 */
public class StoriesDAO {

    // JDBC driver name and database URL
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static final String DB_URL = "jdbc:mysql://localhost/jaspal_db";

    //  Database credentials
    static final String USER = "root";
    static final String PASS = "password";

    private static final String SAVE_STORY_SQL = "INSERT INTO stories (title,catchy_description,description) VALUES (?,?,?);";
    private static final String OBTAIN_STORIES_SQL = "SELECT title,catchy_description,description FROM stories;";


    public static void saveStory(String title, String catchyDescription, String description) throws SQLException, ClassNotFoundException {

        executeStatement(SAVE_STORY_SQL, title, catchyDescription, description);
    }

    public static List<Story> getStories() throws SQLException, ClassNotFoundException {

        List<Story> stories = new ArrayList<Story>();

        Connection dbConnection = null;
        Statement statement = null;

        try {

            dbConnection = getDBConnection();
            statement = dbConnection.createStatement();
            ResultSet rs = statement.executeQuery(OBTAIN_STORIES_SQL);

            while (rs.next())
            {
                Story story = new Story(null, rs.getString("title"),rs.getString("catchy_description"),rs.getString("description"));
                stories.add(story);
            }

            return stories;

        } finally {

            if (statement != null) {
                statement.close();
            }

            if (dbConnection != null) {
                dbConnection.close();
            }

        }

    }

    private static void executeStatement(String sqlStatement, Object...arguments) throws SQLException, ClassNotFoundException {

        PreparedStatement statement = null;
        Connection dbConnection = null;

        try {

            dbConnection = getDBConnection();
            statement = dbConnection.prepareStatement(sqlStatement);

            int argCounter = 1;

            for (Object argument : arguments)
            {
                if (argument instanceof String)
                {
                    statement.setString(argCounter,(String) argument);
                }
                else if (argument instanceof byte[])
                {
                    File file = new File("myPhoto.png");
                    FileInputStream fis = new FileInputStream(file);
                    statement.setBinaryStream(argCounter, fis, (int) file.length());
                }

                argCounter++;
            }

            System.out.println("Executing statement "+statement);
            statement.executeUpdate();

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } finally {

            if (statement != null) {
                statement.close();
            }

            if (dbConnection != null) {
                dbConnection.close();
            }

        }
    }

    private static Connection getDBConnection() throws SQLException, ClassNotFoundException {

        Class.forName(JDBC_DRIVER);
        Connection dbConnection = DriverManager.getConnection(
                DB_URL, USER, PASS);

        return dbConnection;
    }


}
