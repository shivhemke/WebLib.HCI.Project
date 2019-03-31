<%@page import="jdk.nashorn.internal.ir.RuntimeNode.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="./images/LIBRARY.png">

    <!-- Fonts -->
    <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/trueno" type="text/css"/>

    <title>PCET Library</title>
    <link rel="canonical" href="/offcanvas/">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <!-- Font Awesome CSS -->
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Index CSS -->
    <link href="./css/index.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./css/offcanvas.css" rel="stylesheet">
  <link href="./css/common.css" rel="stylesheet">
  </head>

  <body class="book-detail-body">
    <nav class="navbar navbar-expand-md fixed-top navbar-light" style="height:70px;">
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="hl__header__logo" style="padding-top:40px;">
        <section class="hl__linked-image">
          <a class="navbar-brand" href="index.html" title="PCET Library">
            <img class="hl__image " alt="PCET Library Logo" height="105" width="90" src="images/final_logo.png">
          </a>
        </section>
      </div>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          About
          </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">People [Our Staff]</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Hours</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Jobs</a>
            </div>
          </li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Help With..
          </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">Issuing / Borrowing</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Returning a book</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Fine Collection</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Accessibility</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">Account</a>
            </div>
          </li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Collections
          </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <a class="dropdown-item" href="#">Engineering</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Others</a>
            </div>
          </li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Ask
          </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <a class="dropdown-item" href="#">Ask a question</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">FAQs</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Give us feedback</a>
            </div>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">

            <div id="login-btn" style="padding: 0px 5px;">
              <a class="btn btn-outline-info" class="btn btn-success" href="#" role="button">Login</a>
            </div>
            <div id="signup-btn" style="padding: 0px 5px;">
              <a class="btn btn-info" class="btn btn-success" href="#" role="button" >SignUp</a>
            </div>

        </form>
      </div>
    </nav>
    
    <%
    	ArrayList<String> al=new ArrayList<>();
        HashMap<String,ArrayList<String>> hm=new HashMap<>();
        al.add("images/bookcov1.jpg");
        al.add("Introduction to Data Structures and Algorithms");
        al.add("Tata MacGrawHill");
        al.add("Donald Knuth");
        al.add(" 800 pages");
		hm.put("id1",al);
		
        al.add("images/trnding1.jpg");
        al.add("Introduction to ICS");
        al.add("Hushi Gate");
        al.add("Donald Knuth");
        al.add(" 900 pages");
		hm.put("id2",al);
		
        al.add("images/bookcov1.jpg");
        al.add("Introduction to ML");
        al.add("Gaurav ghongde");
        al.add("Donald Knuth");
        al.add(" 600 pages");
		hm.put("id3",al);
		
		%>

    <div class="container-fluid" style="margin-top:75px;">
      <div class="row" style="padding:20px;">
        <div class="col-md-2" align="right">
            <a href="#" style="text-decoration:None;"><i class="fa fa-arrow-left"></i>&emsp;BACK</a>
        </div>
      </div>
      <div class="row" style="padding:0px 80px 0px 80px;">
        <div class="col-md-3" align="right" style="padding-top:25px; padding-left:10px;">
          <div>
            <div class="container" align="center" >
              <div class="card" style="height:260px; width:180px; border:1px solid grey">
                <img class="card-img-top" src="images/data-structure-book.jpg" alt="Card image" style="height:100%; width:100%;">
                <div class="overlay"></div>
                <div class="button1"><a class="btn btn-outline-light" href="#">Preview</a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6" style="padding:10px;">
       <% int id=Integer.parseInt( request.getParameter("book-id"));
       out.print("ID: "+id);
       
       %>
          <table>
            <TR>
              <TH colspan="3">
                <h3><% out.print(al.get(++id));%></h3>
                <h6><% out.print(al.get(id+2));%></h6>
                <hr>
              </TH>
            </TR>
            <tr>
              <td style="width:140px;"><h5>Publication: </h5></td>
              <td><h6><%out.print(al.get(++id));%></h6></td>
            </tr>
            <tr>
              <td style="width:140px;"><h5>ISBN: </h5></td>
              <td><h6>1985427456</h6></td>
            </tr>
            <tr>
              <td style="width:140px;"><h5>Rating: </h5></td>
              <td><h4>★★★★☆</h4></td>
            </tr>
            <tr>
              <td style="width:140px;"><h5>Status: </h5></td>
              <td><h5><span class="badge badge-success">Available</span></h5></td>
            </tr>
            <tr>
              <td style="width:140px;"><h5>Tags: </h5></td>
              <td><h6>
                <a>Computer Science,</a>
                <a>Data structures</a>
              </h6></td>
            </tr>
          </table>
        </div>
        <div class="col-md-3" align="left" style="padding:25px 0px 0px 0px">
          <div class="card" style="border:1px solid rgba(0,0,0,.125)" align="center">
            <div class="card-header" style="padding:10px;" bg-white text-black>
              <a href="#" class="btn btn-info" style="width:100%;">Issue This Book</a>
            </div>
            <div class="card-body">
              <a href="#">Google this book</a><hr>
              <a href="#">Search for similar books</a><hr>
              <a href="#">Share this book</a><br><br>
              <div class="social-bar">
                <a href="#" class="social-icons fa fa-facebook"></a>
                <a href="#" class="social-icons fa fa-twitter"></a>
                <a href="#" class="social-icons fa fa-instagram"></a>
                <a href="#" class="social-icons fa fa-whatsapp"></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <footer>
      <p>© Company 2017</p>
    </footer>

  <!-- Bootstrap core JavaScript
  ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->

  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384- KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

</body>
</html>