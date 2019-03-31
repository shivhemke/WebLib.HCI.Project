<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
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
    <nav class="navbar navbar-expand-md fixed-top navbar-dark" style="background-color: #0a2351; height:70px;">
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

    <div id="sub-header" style="margin-top:70px; background-color:RGBA(10,35,81,0.19);">
      <div class="row" style="padding:20px;">
        <div class="col-md-2" align="right" style="padding: 10px 30px;">
            <a href="#" style="text-decoration:None;"><i class="fa fa-arrow-left"></i>&emsp;BACK</a>
        </div>
        <div class="col-md-8 input-group" style="height:100%;padding:0px; font-family:truenoLight;">
            <span class="input-group-prepend">
                <div class="input-group-text bg-light border-right-0"><i class="fa fa-search"></i></div>
            </span>
            <input class="form-control py-2 border-left-0 border" type="search" placeholder="Search for Books, Novels and Articles" id="example-search-input">
            <span class="input-group-append">
            <button class="btn bg-info text-white border-left-0 border" type="button">
                Search
            </button>
          </span>
        </div>
      </div>
    </div>

    <div class="row" style="padding:20px;">
    <div class="col-md-2" id="search-results-filter" align="right" style="padding: 10px 30px;"></div>
    <div class="col-md-8" id="search-results-container" style="height:100%;padding:0px; font-family:truenoLight;">
      <p>Search Results</p>
      <!-- Nav tabs -->
      <ul class="nav nav-tabs" role="tablist">
        <li class="nav-item">
          <a class="nav-link active" data-toggle="tab" href="#home">Books</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#menu1">Articles</a>
        </li>
      </ul>

      <!-- Tab panes -->
      <div class="tab-content">
        <div id="home" class="container tab-pane active"><br>
        
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
        
        
        
        int j=0;
        
        for(int i=0;i<3;i++) 
        {

        		
        %>
        
          <div class="row search-resuts">
            <div class="col-md-2">
              <div class="book-thumbnail">
                <a href="./book-detail.jsp?book-id=<%=j%>" title="PCET Library">
                  <img class="book_image" alt="PCET Library Logo"   name="book-id" height="105" width="90" src="<%=al.get(j)%>" style="height:100%; width:100%">
                </a>
              </div>
            </div>
            <div class="col-md-8">
              <h5><% j++; out.print(al.get(j)); j++;%></h5>
              <p>4th Edition</p>
              <h7><b>Publisher:</b> <%out.print( al.get(j)); j++;%></h7><br>
                <h7><b>Author:</b><% out.print(al.get(j)); j++;%></h7><br>
              <h7>Issued 120 times • <% out.print(al.get(j)); j++;%></h7>
            </div>
          </div>
                          <%  
        }
        %>
        </div>

        
        <div id="menu1" class="container tab-pane fade"><br>
          <h3>Articles</h3>
          <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
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