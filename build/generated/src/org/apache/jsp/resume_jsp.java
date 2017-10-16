package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class resume_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Resume</title>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css\">\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js\"></script>\n");
      out.write("        <link href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"./css/resume.css\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        ");

        if (session.getAttribute("username") == null) {
            response.sendRedirect("index.jsp");
        }
        
      out.write("\n");
      out.write("\n");
      out.write("        <section class=\"\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <img src=\"./img/111.png\" id=\"me\" class=\"rounded float-left\">\n");
      out.write("                    <div class=\"col-lg-12\">\n");
      out.write("                        <div id=\"name\">\n");
      out.write("                        \n");
      out.write("                            <strong>Nikolai Timan</strong></div>\n");
      out.write("                        <br>\n");
      out.write("                        <div><h2>Education</h2></div>\n");
      out.write("                        <br>\n");
      out.write("                        <ul class=\"job\"> \n");
      out.write("\n");
      out.write("                            <li>\n");
      out.write("                                <h4><strong>Bachelor's in Applied Computing</strong></h4>\n");
      out.write("                                <h4>Sheridan College, Oakville (09/16 - Now)</h4>\n");
      out.write("                                <ul class=\"responsible\">\n");
      out.write("                                    <li>Planning to receive a bachelor’s degree in applied computing with a major <br> focus in mobile development </li>\n");
      out.write("                                    <li> Mastering a variety of coding languages with strong focus in Java, <br>JavaScript, C/C++ and SQL</li>\n");
      out.write("                                    <li>Receiving plenty of experience in many mobile frameworks and coding IDEsrs</li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("\n");
      out.write("                            <li>\n");
      out.write("                                <br>\n");
      out.write("                                <h4><strong>Computer Programming Diploma </strong></h4>\n");
      out.write("                                <h4>Sheridan College, Brampton (09/14 - 04/16)</h4>\n");
      out.write("                                <div class=\"techEnviro\">\n");
      out.write("                                    <ul class=\"responsible\">\n");
      out.write("                                        <li>Learned to develop, test, document, deploy, and maintain secure program <br>code based on specifications</li>\n");
      out.write("                                        <li>Mastered the use of relevant methodologies, policies, and standards <br>to develop secure program code</li>\n");
      out.write("                                    </ul>\n");
      out.write("                            </li>\n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                        <br>\n");
      out.write("\n");
      out.write("                        <div><h2>Experience</h2></div>\n");
      out.write("                        <br>\n");
      out.write("                        <ul class=\"job\"> \n");
      out.write("\n");
      out.write("                            <li>\n");
      out.write("\n");
      out.write("                                <h4><strong>Mobile Volunteer</strong></h4>\n");
      out.write("                                <h4>Phone Care Plus, Burlington (01/16 - 05/16)</h4>\n");
      out.write("                                <ul class=\"responsible\">\n");
      out.write("                                    <li>Worked to provide excellent customer service when describing phone prepaid plans </li>\n");
      out.write("                                    <li> Attended to customers by informing them of current promotions and services <br> suitable for them</li>\n");
      out.write("                                    <li>Provided excellent customer service when dealing with unsatisfied customers</li>\n");
      out.write("                                    <li>Troubleshooted almost any issue and concern regarding devices and services</li>\n");
      out.write("                                    <li>Built an exceptional client base where customers would request for <br>me by name to service them</li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("\n");
      out.write("                            <li>\n");
      out.write("                                <br>\n");
      out.write("                                <h4><strong>IT Help Desk Technician </strong></h4>\n");
      out.write("                                <h4><strong>Rostelecom, Russia, Irkutsk (01/16 - 05/16)</strong></h4>\n");
      out.write("                                <div class=\"techEnviro\">\n");
      out.write("                                    <ul class=\"responsible\">\n");
      out.write("                                        <li>Resolved all reoccurring client issues and ensured all preventative <br>methods are implemented</li>\n");
      out.write("                                        <li>Used available resources to advise users how to appropriately resolve sudden <br> issues with their systems</li>\n");
      out.write("                                        <li>Followed Help Desk standards and procedures, by using ticketing system and <br>keeping a daily journal of events</li>\n");
      out.write("                                        <li>Deployed and maintained desktop hardware for new and existing clients by <br> installing required software</li>\n");
      out.write("                                        <li>Worked with Systems Administrators to perform network upgrades and system maintenance</li>\n");
      out.write("                                    </ul>\n");
      out.write("                            </li>\n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("                  <button class=\"btn btn-success btn-lg\" type=\"button\" name=\"back\" onclick=\"history.back()\"><span class=\"glyphicon glyphicon-arrow-left\"></span> Back</button>\n");
      out.write("        </section>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
