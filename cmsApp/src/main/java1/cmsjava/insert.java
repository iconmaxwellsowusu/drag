package cmsjava;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;


 import java.util.Date;
 import java.time.Month;
 import java.time.LocalDate;
 import  java.util.Calendar;
 import java.text.SimpleDateFormat;
 import java.text.*;



@WebServlet(name = "insert", urlPatterns = {"/insert"})
@MultipartConfig(maxFileSize = 16177216)//1.5mb
public class insert extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

    Calendar cal = Calendar.getInstance();
	Calendar cal1 = Calendar.getInstance();
	//String m =new SimpleDateFormat("MMMMM").format(cal.getTime())+"-"+new SimpleDateFormat("yyyy").format(cal.getTime()); 
	
	String m4 =new SimpleDateFormat("dd").format(cal1.getTime())+"-"+new SimpleDateFormat("MM").format(cal1.getTime())+"-"+new SimpleDateFormat("yy").format(cal1.getTime());
	String m5 =new SimpleDateFormat("MMM").format(cal1.getTime())+"-"+new SimpleDateFormat("yy").format(cal1.getTime());

PrintWriter out;

@Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    out = response.getWriter();
    
    
    
    int result = 0;
    Part part = request.getPart("profile");
    String d= m4;
    
    String m = m5;
    String b = "test branch";
    String res = request.getParameter("res");
    String title = request.getParameter("title");
    String homeT = request.getParameter("homeT");
    
    String name = request.getParameter("name");
    String region = request.getParameter("region");
    String gender = request.getParameter("gender");
    String mobile = request.getParameter("mobile");
    String dob = request.getParameter("dob");
    String homephone = request.getParameter("homephone");
    String marital = request.getParameter("marital");
    String email = request.getParameter("email");
    String nChildren = request.getParameter("nChildren");
    String spouse = request.getParameter("spouse");
    String mDate = request.getParameter("mDate");
    String assembly = request.getParameter("assembly");
    String mtype = request.getParameter("mtype");
    String minis = request.getParameter("minis");
    String position = request.getParameter("position");
    String squad = request.getParameter("squad");
    String fChurch = request.getParameter("fChurch");
    String wbap = request.getParameter("wbap");
    String hbap = request.getParameter("hbap");
    String group = request.getParameter("group");
    String section = request.getParameter("section");
    String pos = request.getParameter("pos");
    
   
    
    String empstatus = request.getParameter("empStatus");
    String occu = request.getParameter("occu");
    String job = request.getParameter("job");
    String bs = request.getParameter("bs");
    String class1 = request.getParameter("class");
    String course = request.getParameter("course");
    String school = request.getParameter("school");
    String institution = request.getParameter("institution");
    String edul = request.getParameter("edul");
    String cdate = request.getParameter("cdate");
    String comdate = request.getParameter("comdate");
    String mstatus = request.getParameter("mstatus");
    String districtp = request.getParameter("districtp");
    String pElder = request.getParameter("pElder");
    String reason = request.getParameter("reason");
    String fromA = request.getParameter("fromA");
    String toA = request.getParameter("toA");
    String date = request.getParameter("date");
    String purpose = request.getParameter("purpose");
    String mName = request.getParameter("mName");
    String relationship = request.getParameter("relationship");
    String fName = request.getParameter("fName");
    String emegencyN = request.getParameter("emegencyN");
    String mobileNumber = request.getParameter("mobileNumber");
    String relationship1 = request.getParameter("relationship1");
    String homephone1 = request.getParameter("homephone1");
    String noteName = request.getParameter("noteName");
    String noteDate = request.getParameter("notedate");
    String createdb = request.getParameter("createdb");
    String note = request.getParameter("note");
    if (part != null) {
        try {
        	Connection con;
            PreparedStatement pst;
           
            
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/cop","root","root");
            pst = con.prepareStatement("insert into copForm(branch,month,date1,res,title,homeT,name,region,gender,mobile,dob,homephone,marital,email,nChildern,spouse,mDate,assembly,mtype,minis,position,squad,fChurch,wbap,hbap,group1,section,pos,empStatus,occu,job,bs,class,course,school,institution,edul,cdate,comdate,mstatus,districtp,pElder,reason,fromA,toA,date,purpose,mName,relationship,fName,emergencyN,mobileNumber,relationship1,homephone1,noteName,noteDate,createdb,note,profile)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
           
            InputStream is = part.getInputStream();
            
            pst.setString(1, b);
            pst.setString(2, m);
            pst.setString(3, d);
            pst.setString(4, res);
            pst.setString(5, title);
            pst.setString(6, homeT);
            pst.setString(7, name);
            pst.setString(8, region);
            pst.setString(9, gender);
            pst.setString(10, mobile);
            pst.setString(11, dob);
            pst.setString(12, homephone);
            pst.setString(13, marital);
            pst.setString(14, email);
            pst.setString(15, nChildren);
            pst.setString(16, spouse);
            pst.setString(17, mDate);
            pst.setString(18, assembly);
            pst.setString(19, mtype);
            pst.setString(20, minis);
            pst.setString(21, position);
            pst.setString(22, squad);
            pst.setString(23, fChurch);
            pst.setString(24, wbap);
            pst.setString(25, hbap);
            pst.setString(26, group);
            pst.setString(27, section);
            pst.setString(28, pos);
            pst.setString(29, empstatus);
            pst.setString(30, occu);
            pst.setString(31, job);
            pst.setString(32, bs);
            pst.setString(33, class1);
            pst.setString(34, course);
            pst.setString(35, school);
            pst.setString(36, institution);
            pst.setString(37, edul);
            pst.setString(38, cdate);
            pst.setString(39, comdate);
            pst.setString(40, mstatus);
            pst.setString(41, districtp);
            pst.setString(42, pElder);
            pst.setString(43, reason);
            pst.setString(44, fromA);
            pst.setString(45, toA);
            pst.setString(46, date);
            pst.setString(47, purpose);
            pst.setString(48, mName);
            pst.setString(49, relationship);
            pst.setString(50, fName);
            pst.setString(51, emegencyN);
            pst.setString(52, mobileNumber);
            pst.setString(53, relationship1);
            pst.setString(54, homephone1);
            pst.setString(55, noteName);
            pst.setString(56,noteDate);
            pst.setString(57, createdb);
            pst.setString(58, note);
            
            pst.setBlob(59, is);

            result = pst.executeUpdate();
            is.close();
            con.close();
           
            if (result > 0) {
                response.sendRedirect("newMember.jsp");
            } else {
                response.sendRedirect("index.jsp?message=Some+Error+Occurred");
            }
        } catch (Exception e) {
            out.println(e);
        }
    }
}

}
