<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfileDataCard.aspx.cs" Inherits="Profile_Data_Card_with_HTML_and_CSS.ProfileDataCard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Data Card  | By CoderBaba</title>
  
  <link href="ProfileDataCard.css" rel="stylesheet" />
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
    <div class="img-logo">
      <img src="pics/man.png"/>
    </div>
    <h3>Coder Baba</h3>
    <p>Back-end Developer & Content Creator at <br>
    <b>YouTube</b>
    </p>
    
    <div class="media-info">
      <ul>
        <li>
          <span>214k+</span> Followers
        </li>
        <li>
          <span>3120</span> Following
        </li>
        <li>
          <span>1152</span> Posts
        </li>
        <li>
          <span>1.2M</span> Likes
        </li>
      </ul>
    </div>
    <div class="icons">
      <a href="#"><i class="fab fa-facebook-square"></i></a>
      <a href="#"><i class="fab fa-instagram"></i></a>
      <a href="#"><i class="fab fa-youtube"></i></a>
      <a href="#"><i class="fab fa-github-square"></i></a>
      <a href="#"><i class="fab fa-telegram"></i></a>
    </div>
    <div class="btn">
      <button>Message</button>
      <button>Follow</button>
    </div>
  </div>
    </form>
</body>
</html>
