package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseUtil {
	
	public static boolean objectIsExist(String table,String column,String value){
		Connection conn=DatabaseUtil.getConnection();
		String sql="select * from " + table+ " where "+ column + " = " + "'"+ value +"'";
		try {
			Statement st = (Statement) conn.createStatement();
			ResultSet rs = st.executeQuery(sql); 
			if(rs.next()){	
				//���ҵ��򷵻�true����������Ѿ�����
				DatabaseUtil.closeConnection(conn);
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}    
		DatabaseUtil.closeConnection(conn);
		return false;
	}
	
    public static Connection getConnection() {  
        Connection con = null; 
        try {  
            Class.forName("com.mysql.jdbc.Driver");// ����Mysql��������            
            con = DriverManager.getConnection(  
                    "jdbc:mysql://localhost:3306/CampusActivity", "root", "admin");// ������������  
        } catch (Exception e) {  
            System.out.println("���ݿ�����ʧ��" + e.getMessage());  
        }  
        return con; 
    } 
    
    public static void closeConnection(Connection con) {  
    	if(con!=null)
    		try{
    			con.close();
    		}catch(Exception e){
    			System.out.println("�ر����ݿ�ʧ��");
    		}
    }
}
