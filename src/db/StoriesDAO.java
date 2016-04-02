package db;

import java.awt.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

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

    public static void saveStory(String title, String description) throws SQLException, ClassNotFoundException {

        Connection dbConnection = null;
        Statement statement = null;

        String insertStorySQL = "INSERT INTO stories"
                + "(title,description) " + "VALUES "
                + "(\'" + title + "\',\'" + description + "\')";

        executeStatement(dbConnection, statement, insertStorySQL);

    }

    private static void executeStatement(Connection dbConnection, Statement statement, String sqlStatement) throws SQLException, ClassNotFoundException {
        try {

            dbConnection = getDBConnection();
            statement = dbConnection.createStatement();
            System.out.println("Executing statement "+sqlStatement);
            statement.executeUpdate(sqlStatement);

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
