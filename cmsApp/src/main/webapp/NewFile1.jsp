
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.Blob"%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("id");
    try {
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost/cop","root","root");
        PreparedStatement ps = con.prepareStatement("select * from copform where id=?");
        ps.setString(1, id);
        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
            Blob blob = rs.getBlob(5);
            byte byteArray[] = blob.getBytes(1, (int) blob.length());
            response.setContentType("image/png");
            OutputStream os = response.getOutputStream();
            os.write(byteArray);
            os.flush();
            os.close();
        } else {
            System.out.println("No image found with this id.");
        }
    } catch (Exception e) {
        out.println(e);
    }
%>
