


<!DOCTYPE html>
<html lang="en">

<head>
   <meta http-equiv="content-type" content="text/html; charset=UTF-8">
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <title>
      
        Epresio
      
   </title>
   <!-- Favicon icon -->
   <link rel="icon" type="image/png" sizes="16x16" href="/static/images/favicon.png">
   <!-- Custom Stylesheet -->
   <link rel="stylesheet" href="/static/css/waves.min.css">
   <link rel="stylesheet" href="/static/css/toastr.min.css">
   <link rel="stylesheet" href="/static/css/owl.carousel.min.css">
   <link rel="stylesheet" href="/static/css/magnific-popup.css">
   <link rel="stylesheet" href="/static/css/rte_theme_default.css">
   <link rel="stylesheet" href="/static/css/animate.min.css" rel="stylesheet">
   <link rel="stylesheet" href="/static/css/waves.min.css" rel="stylesheet">
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik:400,500,700&display=swap"
      rel="stylesheet">
   <link rel="stylesheet" href="/static/css/line-awesome.min.css" rel="stylesheet">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <link rel="stylesheet" href="/static/css/cryptocoins.css" rel="stylesheet">
   <link rel="stylesheet" href="/static/css/cryptocoins-colors.css" rel="stylesheet">
   <link rel="stylesheet"
      href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
   <link rel="stylesheet"
      href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
   <link rel="stylesheet" href="/static/css/style.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   <link rel="stylesheet" href="/static/css/all.min.css">
   <script src="/static/js/popper.min.js"></script>


   <link href="https://cdn.jsdelivr.net/npm/quill@2.0.2/dist/quill.snow.css" rel="stylesheet" />
   <script src="https://cdn.jsdelivr.net/npm/quill@2.0.2/dist/quill.js"></script>


   <style>
      .expiring {
         width: 100px;
         height: 100px;
         background-color: #2f2cd8;
         animation-name: example;
         animation-duration: 2s;
         animation-iteration-count: infinite;
         animation-timing-function: ease-in-out;
      }

      @keyframes example {
         from {
            opacity: 1;
         }

         to {
            opacity: 0.5;
         }
      }
   </style>
   <style>
      .loading:after {
         content: ' .';
         animation: dots 1s steps(5, end) infinite;
      }

      @keyframes dots {

         0%,
         20% {
            color: rgba(0, 0, 0, 0);
            text-shadow:
               .25em 0 0 rgba(0, 0, 0, 0),
               .5em 0 0 rgba(0, 0, 0, 0);
         }

         40% {
            text-shadow:
               .25em 0 0 rgba(0, 0, 0, 0),
               .5em 0 0 rgba(0, 0, 0, 0);
         }

         60% {
            text-shadow:
               .25em 0 0,
               .5em 0 0 rgba(0, 0, 0, 0);
         }

         80%,
         100% {
            text-shadow:
               .25em 0 0,
               .5em 0 0;
         }
      }
   </style>
</head>

<body class="dashboard">
   <div id="ajaxpreloader" style="display: none;">
      <div class="ajaxsk-three-bounce">
         <div class="sk-child "><img src="/static/fonts/ripple.svg"></div>
      </div>
   </div>
   <div id="main-wrapper" class="show">
      <div class="header dashboard">
         <div class="container">
            <div class="row">
               <div class="col-xl-12">
                  <nav class="navbar navbar-expand-lg navbar-light px-0">
                     <a class="navbar-brand" href="#" onclick="navigate('/dashboard/');"><img
                           src="/static/images/w_logo.png" alt=""></a>
                     <button class="navbar-toggler waves-effect" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                     </button>
                     <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav">
                           <li class="nav-item">
                              <a class="nav-link" id="dashboard_link" href="#" onclick="navigate('/dashboard/');">Dashboard</a>
                           </li>
                           <li class="nav-item">
                              <a class="nav-link" id="deposit_link" href="#" onclick="navigate('/deposit/');">Deposit</a>
                           </li>
                           <li class="nav-item">
                              <a class="nav-link" id="withdraw_link" href="#" onclick="navigate('/withdraw/');">Withdraw</a>
                           </li>
                           <li class="nav-item">
                              <a class="nav-link" id="portfolio_link" href="#" onclick="navigate('/portfolio/');">Portfolio</a>
                           </li>                          
                           </li>
                           <span class="mobalert">
                              <table style="padding: 5px;width: 100%;color: white;">
                                 <tbody>
                                    <tr>
                                       <td style="padding-right:10px;" align="right">Balance</td>
                                       <td style="padding-left:10px;" align="left"></td>
                                    </tr>
                                    <tr>
                                       <td style="padding-right:10px;" align="right">
                                          <li class="crypto">
                                             <span>10.99997</span>
                                             <i class="cc BTC-alt"></i>
                                          </li>
                                       </td>
                                       <td style="padding-left:10px;" align="left">
                                          <li class="usd">
                                             <span>
                                                896,747.58
                                                USD
                                             </span>
                                          </li>
                                       </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </span>
                        </ul>
                     </div>
                     <div class="dashboard_log my-2">
                        <div class="d-flex align-items-center">
                           <div class="account_money">
                              <ul>
                                 <li class="crypto">
                                    <span>10.99997 BTC</span>
                                    <i class="cc BTC-alt"></i>
                                 </li>
                                 <li class="usd">
                                    <span>896,747.58 USD</span>
                                 </li>
                              </ul>
                           </div>
                           <div class="profile_log dropdown">
                              <div class="user" data-toggle="dropdown">
                                 <span class="thumb"><i class="la la-user"></i><span id="menuBadge" class="badge"
                                       style="display:none;"></span></span>
                                 <span class="name">Private User</span>
                                 <span class="arrow"><i class="la la-angle-down"></i></span>
                              </div>
                              <div class="dropdown-menu dropdown-menu-right">
                                 <a href="#" onclick="navigate('/messages/');" class="dropdown-item">
                                    <i class="la la-envelope"></i> Messages
                                    <span id="dropdownBadge" class="badge"
                                       style="background-color:#6610f2;color:#fff;display:none;top:-20px;width:60%;margin:auto;"></span>
                                 </a>
                                 <a href="#" onclick="navigate('/transactions/');" class="dropdown-item">
                                    <i class="la la-th-list"></i> Transactions
                                 </a>
                                 <a href="#" onclick="navigate('/settings/');" class="dropdown-item">
                                    <i class="la la-cog"></i> Settings
                                 </a>
                                 <a href="#" onclick="navigate('/logout/');" class="dropdown-item logout">
                                    <i class="la la-sign-out"></i> Logout
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </nav>
               </div>
            </div>
         </div>
      </div>
      <div class="page_title section-padding">
         <div class="container">
            <div class="row">
               <div class="col-xl-12">
                  <div class="page_title-content">
                     <p>Welcome Back, <span> Private User</span>
                     </p>
                  </div>
               </div>
            </div>
         </div>
      </div>
      
<div class="homepage mb-80">
   <div class="container">
      <div class="row">

         <div class="col-xl-12 col-lg-12 col-md-12" id="payment_bar" style="display:none;">
            <div class="card" style="background:#f7f8fa;">
               <div class="card-body">
                  <div class="identity-content" id="payment_success">
                     <span class="icon"><i class="fa fa-check"></i></span>
                     <h4>Deposit Successful</h4>
                     <p>Your portfolio deposit has been processed successfully. You may click the button
                        below to go back to the dashboard.
                     </p>
                     <a href="/dashboard/" class="btn btn-success">Dashboard</a>
                  </div>
               </div>         
            </div>         
         </div>         
         <div class="col-xl-7 col-lg-7 col-md-12" id="progress_bar">
            <div class="card" style="background:#f7f8fa;">
               <div class="card-body">
                  <div class="buyer-seller">
                     <div class="d-flex justify-content-between mb-3">
                        <div class="seller-info text-right">
                           <span id="folioName"></span>
                           <h4 class="card-title" style="font-weight:200;">INVOICE PAYMENT DETAILS</h4>
                        </div>
                     </div>
                     <table width="100%">
                        <tbody>
                           <tr>
                              <td align="right">
                                 <h6 id="expiry">Expiring: 1d 23h 59m 26s </h6>
                              </td>
                           </tr>
                           <tr>
                              <td>
                                 <div class="progress" style="align-text:middle;">
                                    <div id="prog" class="progress-bar progress-bar-striped progress-bar-animated"
                                       style="width: 1.01937%;"></div>
                                 </div>
                              </td>
                           </tr>
                        </tbody>
                     </table>
                     <div class="table-responsive">
                        <table class="table">
                           <tbody>
                              <tr id="invDetails1">
                                 <td>
                                    <span>PAY TO :</span><br>
                                    <a href="#" onclick="copyFn();">
                                       <span id="address" style="font-weight:200;">1Cd8zVKBTxumZxaU1Pakdjh1vA2jtAjesp</span>
                                       <br>
                                       <h6><i class="la la-copy"></i><span id="copyText"> Copy</span></h6>
                                    </a>
                                 </td>
                              </tr>
                              <tr id="invDetails2">
                                 <td>
                                    <span>QR CODE :</span>
                                    <br>
                                    <!-- <img src="https://www.bitcoinqrcodemaker.com/api/?style=bitcoin&address=1Cd8zVKBTxumZxaU1Pakdjh1vA2jtAjesp&amount=11.000000&color=1"> -->
                                    <img src="https://api.qrserver.com/v1/create-qr-code/?data=bitcoin:1Cd8zVKBTxumZxaU1Pakdjh1vA2jtAjesp&size=250x250" alt="Bitcoin QR Code">
                                    <br>
                                    <br>
                                    <h5 style="color:grey;"><small>If the QR code doesn't work with your wallet, simply
                                          copy and paste the bitcoin address displayed above.</small></h5>
                                 </td>
                              </tr>
                              <tr>
                                 <td><span>INVOICE AMOUNT :</span><br>
                                    <span style="font-weight:200;">11.000000 BTC</span>
                                 </td>
                              </tr>
                              <tr id="totalPaid" style="display:none;">
                                 <td><span>AMOUNT PAID:</span><br>
                                    <span style="font-weight:200;" id="paid"></span>
                                 </td>
                              </tr>
                              <tr>
                                 <td><span>AMOUNT DUE :</span><br>
                                    <span style="font-weight:200;" id="due"> BTC</span>
                                 </td>
                              </tr>
                              <tr id="invDetails3">
                                 <td><span>REMARK :</span><br>
                                    <span style="font-weight:200;">
                                       You may split your payments into various amounts, be advised however that
                                       applicable network fees may be applied to subsequent incoming payments.
                                    </span><br><b>Your invoice can ONLY accept Bitcoin(BTC) payments. Other
                                       cryptocurrencies such as Ethereum(ETH), Litecoin(LTC) or Bitcoin-cash(BCH) are
                                       not accepted.</b>
                                 </td>
                              </tr>
                           </tbody>
                        </table>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="col-xl-5 col-lg-5" id="timeline_bar">
            <div class="card" style="background:#f7f8fa;">
               <div class="card-body">
                  <div class="buyer-seller">
                     <div class="d-flex justify-content-between mb-3">
                        <div class="seller-info text-right">
                           <span id="folioName"></span>
                           <h4 class="card-title" style="font-weight:200;">PAYMENT(S) HISTORY</h4>
                        </div>
                     </div>
                     <span id="address" style="font-weight:200;">Real-time historical records of your incoming invoice
                        payments</span>

                     <table class="table">
                        <tbody id="tableResults">
                           <tr>
                              <td></td>
                              <td align="center">Your payments will be automatically detected once done. Please remain on this page until the payment is registered.</td>
                              <td></td>
                           </tr>
                           <tr>
                              <td></td>
                              <td align="center"> <img src="/static/fonts/ripple.svg" height="50px"></td>
                              <td></td>
                           </tr>
                        </tbody>
                     </table>
                  </div>
               </div>
            </div>
         </div>

<script>
   function preLoader(y) {
      if (y == "on") {
         document.getElementById('ajaxloader').style.display = "block";
      }
      if (y == "off") {
         document.getElementById('ajaxloader').style.display = "none";
      }
   }
   function navigate(link) {
      preLoader('on');
      window.location.href = link;
   }
</script>

<script>
   function move() {
      thisWidth = 0;
      var elem = document.getElementById("prog");
      var expiry = document.getElementById("expiry");
      thisId = setInterval(frame, 1000);

      function frame() {
         // ' + (1.9998 * 1000 * 60 * 60 * 24)' add this to "now" for testing
         var now = new Date().getTime();
         var end = "1792312630722";
         var start = "1792139830721";
         var finaldiff = end - start;
         var progdiff = now - start;
         thisWidth = (progdiff * 100) / finaldiff;


         // Find the distance between now and the count down date
         var distance = end - now;
         // Time calculations for days, hours, minutes and seconds
         var days = Math.floor(distance / (1000 * 60 * 60 * 24));
         var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
         var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
         var seconds = Math.floor((distance % (1000 * 60)) / 1000);


         if (thisWidth >= 100) {
            clearInterval(thisId);
            elem.style.width = thisWidth + '%';
            expiry.innerHTML = "Invoice expired";
            expiry.style.color = "#e82753";
            elem.style.background = "#e82753";

            // csrfmiddlewaretoken = $('input[name=csrfmiddlewaretoken]').val()

            $.ajax({
                  url: "/del_invoice/",
                  type: "GET",
                  dataType: 'json',
                  data: {
                     invoice_id: "5b1a31fa-d23a-4330-b127-138cf0310b7f",
                     // csrfmiddlewaretoken: csrfmiddlewaretoken
                  },
                  success: function (response) {
                     if(response.message == "Deleted"){
                        window.location.href = "/dashboard/"
                     }
                  }
               });
            return;
         } else {
            if (thisWidth >= 95.833) { //apprx 2hrs left
               thisWidth++;
               elem.style.width = thisWidth + '%';
               expiry.innerHTML = "Expiring soon: " + hours + "h " + minutes + "m " + seconds + "s ";
               expiry.style.color = "#e82753";
               elem.className = "expiring";
               elem.style.background = "#e82753";
               return;
            }
            thisWidth++;
            elem.style.width = thisWidth + '%';
            expiry.innerHTML = "Expiring: " + days + "d " + hours + "h " + minutes + "m " + seconds + "s ";
         }
      }
   }
   move();

</script>
<script>
   function copyFn() {

      var address = document.getElementById("address");
      var range = document.createRange();
      range.selectNode(document.getElementById("address"));
      window.getSelection().removeAllRanges(); // clear current selection
      window.getSelection().addRange(range); // to select text
      document.execCommand("copy");
      window.getSelection().removeAllRanges(); // to deselect
      var copyText = document.getElementById("copyText").innerHTML = " Copied to clipboard";
   }
</script>

<script>
   function checkPayments() {
      const bitcoinAddress = document.getElementById('address').innerHTML;

      $.ajax({
         url: "/check-wallet/",
         type: "GET",
         dataType: 'json',
         data: {
            wallet_address: bitcoinAddress
         },
         success: function (response) {
            if(response.status == "Received"){
               clearInterval(checkPayment)
               $("#payment_bar").css({ "display": "block" })
               $("#progress_bar").css({ "display": "none" })
               $("#timeline_bar").css({ "display": "none" })
               document.getElementById('tableResults').innerHTML = "Deposit Successful!"
            }
         }
      });
   }

   checkPayments()
   var checkPayment = setInterval(checkPayments, 5000);

</script>


      <div class="row">
         <div class="col-xl-6 col-xxl-12">
            <div class="card">
               <div class="card-header">
                  <h4 class="card-title">FAQ</h4>
               </div>
               <div class="card-body">
                  <div id="accordion-faq" class="accordion">
                     <div class="card">
                        <div class="card-header">
                           <h4 class="mb-0 collapsed c-pointer" data-toggle="collapse" data-target="#collapseOne1" aria-expanded="false" aria-controls="collapseOne1" style="cursor: pointer;"><i class="fa" aria-hidden="true"></i>
                              How do i fund my Portfolio ?
                           </h4>
                        </div>
                        <div id="collapseOne1" class="collapse" data-parent="#accordion-faq">
                           <div class="card-body">
                              As a complete beginner, you 
                              should take the following steps to successfully purchase bitcoins and 
                              subsequently deposit it into one of your existing investment Portofolios
                              with us.<br>
                              <div class="terms_condition-text">
                                 <ul>
                                    <li>
                                       <i class="fa fa-circle"></i>
                                       <p><b>Create your own wallet</b><br>Here are a few examples of places you can create a wallet. 
                                          There are also tutorial videos to get you started.<br><a href="https://www.exodus.io/" target="_blank"><u>www.exodus.io</u></a> <br>
                                          <a href="https://www.blockchain.com/" target="_blank"><u>www.blockchain.com</u></a><br>
                                          <a class="popup-youtube" href="https://www.youtube.com/watch?v=6SiZHOa_0Ew" style="color:#5e72e4;">Tutorial video(create): 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br><br>Your
                                          wallet is like your personal bitcoin bank account.
                                          Whenever you purchase bitcoins 
                                          online, it is sent to your wallet address and you can thereafter send 
                                          from your own wallet into your
                                         Epresio portfolio. Also, whenever 
                                          you withdraw funds from your Epresio portfolio, it is sent to your 
                                          specified wallet address where you have complete and anonymous control.
                                       </p>
                                    </li>
                                    <li>
                                       <i class="fa fa-circle"></i>
                                       <p><b>Purchase bitcoins online.</b><br>
                                          Upon creation of your own 
                                          personal wallet, the next step is to fund your wallet by buying bitcoins
                                          online using any/all of the options below.
                                          <br> Each option has varying payment methods(credit/debit cards, bank transfers, POLi, cash, e.t.c)
                                          <br> Here are a few examples with simple to follow tutorial vidoes;<br>
                                          <a href="https://www.binance.com/" target="_blank"><u>www.binance.com</u></a> : <a class="popup-youtube" href="https://www.youtube.com/watch?v=15oKacmTUTA" style="color:#5e72e4;">Video: 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br>
                                          <a href="https://www.coinbase.com/" target="_blank"><u>www.coinbase.com</u></a> : <a class="popup-youtube" href="https://www.youtube.com/watch?v=O1KaAboPX44" style="color:#5e72e4;">Video: 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br>
                                          <a href="https://www.gemini.com/" target="_blank"><u>www.gemini.com</u></a> : <a class="popup-youtube" href="https://www.youtube.com/watch?v=ZnnHDlU00F0" style="color:#5e72e4;">Video: 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br>    
                                          <a href="https://www.coinmama.com/" target="_blank"><u>www.coinmama.com</u></a> : <a class="popup-youtube" href="https://www.youtube.com/watch?v=3SorAose5TU" style="color:#5e72e4;">Video: 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br>
                                          <a href="https://www.coinspot.com.au/" target="_blank"><u>www.coinspot.com.au</u> (AU)</a> : <a class="popup-youtube" href="https://www.youtube.com/watch?v=CyyQSjSYttM" style="color:#5e72e4;">Video: 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a><br>          
                                       </p>
                                    </li>
                                    <li>
                                       <i class="fa fa-circle"></i>
                                       <p><b>Fund your portfolio</b><br>First, you click on DEPOSIT and choose how much bitcoin to deposit into your Epresio portfolio.
                                          Our systems will generate a bitcoin receiving address that is directly linked to your portfolio.<br> Simply head over to one of your personal wallet 
                                          and send the applicable amount to the bitcoin address displayed on your Epresio checkout screen.<br>
                                          You do not have to deposit all the funds at a go, Let's say you created a deposit of 0.5 BTC, you can choose to send any
                                          fraction of the amount and it will be immediately reflected in your portfolio balance.
                                          <br> Here is an easy video tutorial on sending bitcoin from your own wallet<br>
                                          <a class="popup-youtube" href="https://www.youtube.com/watch?v=15oKacmTUTA" style="color:#5e72e4;">Tutorial video(send): 
                                          <i class="fa fa-play" style="color:#5e72e4;"></i></a>
                                          <br><i>Please note that Bitcoin-Cash(BCH) is different from Bitcoin(BTC).
                                          Payments sent from a BCH wallet to a BTC wallet will not reflect and funds will be lost.</i>
                                       </p>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="card">
                        <div class="card-header">
                           <h4 class="mb-0 collapsed c-pointer" data-toggle="collapse" data-target="#collapseTwo2" aria-expanded="false" aria-controls="collapseTwo2" style="cursor: pointer;"><i class="fa" aria-hidden="true"></i>How
                              do i withdraw from my Portfolio ?
                           </h4>
                        </div>
                        <div id="collapseTwo2" class="collapse" data-parent="#accordion-faq">
                           <div class="card-body">Withrawing your from your Epresio Portfolio is very easy and straight-forward.<br>
                              First, you click on WITHDRAW and select the portfolio to withdraw funds from.<br> Next, you provide your destination wallet address or bank account and the amount of bitcoin to withdraw.<br>
                              That's it. you should 
                              receive your bitcoins in your destination wallet within a few minutes 
                              depending on network load or within 3 business days if sent to your bank
                              account.<br>
                              <i>Funds sent to a bitcoin 
                              wallet is completely untraceable and there's absolutely no way to 
                              recall/refund the money. Hence, you must make sure to double-check your 
                              recipient wallet.</i>  
                           </div>
                        </div>
                     </div>
                     <div class="card">
                        <div class="card-header">
                           <h4 class="mb-0 collapsed c-pointer" data-toggle="collapse" data-target="#collapseThree3" aria-expanded="false" aria-controls="collapseThree3" style="cursor: pointer;"><i class="fa" aria-hidden="true"></i>
                              Can i withdraw before tenure maturity ?
                           </h4>
                        </div>
                        <div id="collapseThree3" class="collapse" data-parent="#accordion-faq">
                           <div class="card-body">Yes, you can withdraw your bitcoin at any time. However, if you choose to withdraw before the maturity of your portfolio,
                              no interest will be paid on your investments.<br>
                           </div>
                        </div>
                     </div>
                     <div class="card">
                        <div class="card-header">
                           <h4 class="mb-0 collapsed c-pointer" data-toggle="collapse" data-target="#collapseThree4" aria-expanded="false" aria-controls="collapseThree4" style="cursor: pointer;"><i class="fa" aria-hidden="true"></i>
                              When does my tenure count start ?
                           </h4>
                        </div>
                        <div id="collapseThree4" class="collapse" data-parent="#accordion-faq">
                           <div class="card-body"> 
                              Your tenure starts counting the moment you make deposits equal or above the initial contract. Whenever your balance falls below the initial contract(As a result of withdrawals) your tenure count will reset and will again start counting from the beginning the moment your balance equals or exceeds the initial contract amount. <br>
                              Anytime you make portfolio withdrawal/deposit, your tenure count is resetted. This also applies to withdrawals/deposits that doesn't take your portfolio balance below initial contract amount.
                           </div>
                        </div>
                     </div>
                     <div class="card">
                        <div class="card-header">
                           <h4 class="mb-0 collapsed c-pointer" data-toggle="collapse" data-target="#collapseThree5" aria-expanded="false" aria-controls="collapseThree5" style="cursor: pointer;"><i class="fa" aria-hidden="true"></i>
                              How much do i earn if deposit is above initial contract ?
                           </h4>
                        </div>
                        <div id="collapseThree5" class="collapse" data-parent="#accordion-faq">
                           <div class="card-body">If 
                              you created a portfolio for say 10 BTC and ended up funding it with 12 
                              BTC, at the end of your chosen tenure, your interest will be calculated 
                              with 12 BTC.
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="col-xl-6">
            <div class="card">
               <div class="card-header">
                  <h4 class="card-title">Quick links</h4>
               </div>
               <div class="card-body">
                  <form action="">
                     <div class="form-group">
                     </div>
                     <a href="#" onclick="navigate('/create/');" class="btn btn-primary btn-block waves-effect">Create Portfolio</a>
                     <a href="#" onclick="navigate('/deposit/');" class="btn btn-primary btn-block waves-effect">Deposit</a>
                     <a href="#" onclick="navigate('/withdraw/');" class="btn btn-primary btn-block waves-effect">Withdraw</a>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>

      <div class="footer">
         <div class="container">
            <div class="row">
               <div class="col-xl-6 col-md-6">
               </div>
               <div class="col-xl-6 col-md-6 text-lg-right text-center">
                  <div class="social">
                  </div>
               </div>
            </div>
            <div class="row align-items-center">
               <div class="col-xl-12 text-center text-lg-right">
                  <div class="copy_right text-center text-lg-center">
                     &copy;  Barclays Funds Investments Ltd.
                     <br> (UK Registration: 04002470)
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <div id="ajaxloader" style="display: none;">
      <div id="ajaxpreloader">
         <div class="ajaxsk-three-bounce">
            <div class="sk-child "><img src="/static/fonts/ripple.svg"></div>
         </div>
      </div>
   </div>
   <div id="addModal" class="modal" style="display:none">
      <div class="col-xl-4 col-md-6 modal-content">
         <form id="addform" method="post" action="addressbook.php" target="_parent" />
         <input type="hidden" name="country_iso" id="country_iso" value="" />
         <input type="hidden" name="country_name" id="country_name" value="" />
         <input type="hidden" name="currency_name" id="currency_name" value="" />
         <input type="hidden" name="currency_code" id="currency_code" value="" />
         <input type="hidden" name="flag" id="flag" value="" />
         <input type="hidden" name="ibancheck" id="ibancheck" value="" />
         <input type="hidden" name="iban_field" id="iban_field" value="no" />
         <input type="hidden" name="bank_field" id="bank_field" value="" />
         <input type="hidden" name="account_number_field" id="account_number_field" value="" />
         <input type="hidden" name="bsb_field" id="bsb_field" value="" />
         <input type="hidden" name="routing_field" id="routing_field" value="" />
         <input type="hidden" name="sortcode_field" id="sortcode_field" value="" />
         <input type="hidden" name="swift_field" id="swift_field" value="" />
         <input type="hidden" name="hide_swift_field" id="hide_swift_field" value="" />
         <input type="hidden" name="extra1" id="extra1" value="" />
         <input type="hidden" name="extra2" id="extra2" value="" />
         <input type="hidden" name="extra3" id="extra3" value="" />
         <input type="hidden" name="account_name_field" id="account_name_field" value="" />
         <input type="hidden" name="address_field" id="address_field" value="" />
         <input type="hidden" name="email_field" id="email_field" value="" />
         <input type="hidden" name="phone_field" id="phone_field" value="" />
         <input type="hidden" name="city_field" id="city_field" value="" />
         <input type="hidden" name="errors" id="errors"
            notes="not needed, just to store value outside non_ajax function" value="" />
         </form>
         <div class="auth-form card">
            <a class="page-back text-muted" href="#"
               onclick="document.getElementById('addModal').style.display='none';"><span><i
                     class="fa fa-close"></i></span> Close</a>
            <div id="infomsg" class="alert alert-danger show flex items-center mb-2" style="display:none"></div>
            <div id="successInfo" class="alert alert-success show flex items-center mb-2" style="display:none"></div>
            <div class="card-body">
               <span id="addHeader" style="display:block">
                  <h3 class="text-center">Add Beneficiary</h3>
                  <p class="text-center mb-5">Add a new bank account for withdrawals<br />* You can only add one bank
                     account *
                  </p>
               </span>
               <span id="step1span" style="display:block">
                  <div class="modal-body mx-3">
                     <div class="md-form mb-5">
                        <font color='red'><b>Sorry, bank account withdrawals are unavailable at the moment.<br />Kindly
                              use the Bitcoin WALLET option for withdrawals.</b></font>
                     </div>
                     <span id="step_1a" style="display:none">
                        <div class="md-form mb-5">
                           <input type="text" id="swiftfm" class="form-control"
                              onFocus="document.getElementById('swiftfm').placeholder='LOYDGB2X';">
                           <label onClick="document.getElementById('swiftfm').focus();">Swift/BIC code*</label>
                        </div>
                     </span>
                  </div>
                  <span id="step_1c" style="display:none">
                     <button class="btn btn-default btn-block waves-effect" disabled="disabled"><i
                           class="fa fa-spinner fa-spin"></i></button>
                  </span>
                  <span id="step_1b" style="display:none">
                     <button class="btn btn-success btn-block waves-effect"
                        onClick="iban_ajax('swift',document.getElementById('swiftfm').value)">Validate swift</button>
                  </span>
               </span>
               <span id="step2span" style="display:none">
                  <div class="modal-body mx-3">
                     <table id="ibanresults" style="display:none">
                        <tr>
                           <td width="20%"><b>Bank</b></td>
                           <td id="bank_name_field" width="80%"></td>
                        </tr>
                        <tr>
                           <td><b>Address</b></td>
                           <td id="bank_address_field"></td>
                        </tr>
                        <tr>
                           <td><b>Country</b></td>
                           <td id="bank_country_field"></td>
                           <td id="bank_flag"><img id="bnkflag" src="" /></td>
                        </tr>
                        <tr>
                           <td><b>&nbsp;</b></td>
                        </tr>
                     </table>
                     <div class="md-form mb-4">
                        <input type="text" id="ibanfm" class="form-control">
                        <label onClick="document.getElementById('ibanfm').focus();">IBAN*</label>
                     </div>
                  </div>
                  <span id="step_2c" style="display:none">
                     <button class="btn btn-default btn-block waves-effect" disabled="disabled"><i
                           class="fa fa-spinner fa-spin"></i></button>
                  </span>
                  <span id="step_2b" style="display:none">
                     <button class="btn btn-success btn-block waves-effect"
                        onClick="iban_ajax('iban',document.getElementById('ibanfm').value)">Validate IBAN</button>
                  </span>
               </span>
               <span id="step2generic" style="display:none">
                  <div class="modal-body mx-3">
                     <table id="ibanresults2" style="display:none">
                        <tr>
                           <td width="20%"><b>Bank</b></td>
                           <td id="bank_name_field2" width="80%"></td>
                        </tr>
                        <tr>
                           <td><b>Address</b></td>
                           <td id="bank_address_field2"></td>
                        </tr>
                        <tr>
                           <td><b>Country</b></td>
                           <td id="bank_country_field2"></td>
                           <td id="bank_flag2"><img id="bnkflag2" src="" /></td>
                        </tr>
                        <tr>
                           <td><b>&nbsp;</b></td>
                        </tr>
                     </table>
                     <span id="field1" style="display:none">
                        <div class="md-form mb-4">
                           <input type="text" id="field1name" name="" class="form-control">
                           <label id="field1label" onClick="document.getElementById('field1name').focus();"></label>
                        </div>
                     </span>
                     <span id="field2" style="display:none">
                        <div class="md-form mb-4">
                           <input type="text" id="field2name" name="" class="form-control">
                           <label id="field2label" onClick="document.getElementById('field2name').focus();"></label>
                        </div>
                     </span>
                     <span id="field3" style="display:none">
                        <div class="md-form mb-4">
                           <input type="text" id="field3name" name="" class="form-control">
                           <label id="field3label" onClick="document.getElementById('field3name').focus();"></label>
                        </div>
                     </span>
                     <span id="field4" style="display:none">
                        <div class="md-form mb-5">
                           <select id="field4name" class="form-control" name="field4name">
                              <option value="">Select</option>
                           </select>
                        </div>
                     </span>
                  </div>
                  <span id="step_2gc" style="display:none">
                     <button class="btn btn-success btn-block waves-effect" disabled="disabled"><i
                           class="fa fa-spinner fa-spin"></i></button>
                  </span>
                  <span id="step_2gb" style="display:none">
                     <button class="btn btn-success btn-block waves-effect" id="genericbutton"
                        onClick="iban_ajax('iban',document.getElementById('ibanfm').value)">Continue</button>
                  </span>
               </span>
               <span id="step3span" style="display:none">
                  <div class="modal-body mx-3">
                     <div class="md-form mb-4">
                        <input type="text" id="recipient_name" req="yes" class="form-control">
                        <label id="recipient_name1"
                           onClick="document.getElementById('recipient_name').focus();">Recipient name*</label>
                     </div>
                     <div class="md-form mb-4">
                        <input type="text" id="recipient_email" name="" class="form-control">
                        <label id="recipient_email1"
                           onClick="document.getElementById('recipient_email').focus();">Recipient e-mail</label>
                     </div>
                     <div class="md-form mb-4">
                        <input type="text" id="recipient_address" req="yes" name="" class="form-control">
                        <label id="recipient_address1"
                           onClick="document.getElementById('recipient_address').focus();">Recipient address*</label>
                     </div>
                     <div class="md-form mb-4">
                        <input type="text" id="recipient_city" req="yes" name="" class="form-control">
                        <label id="recipient_city1"
                           onClick="document.getElementById('recipient_city').focus();">Recipient city*</label>
                     </div>
                  </div>
                  <span id="step_3c" style="display:none">
                     <button class="btn btn-default" disabled="disabled"><i class="fa fa-spinner fa-spin"></i></button>
                  </span>
                  <span id="step_3b" style="display:none">
                     <button class="btn btn-success btn-block waves-effect" onClick="submitter();">Submit</button>
                  </span>
               </span>
            </div>
         </div>
      </div>
   </div>
   <div id="authModal" class="modal" style="display:none">
      <div class="col-xl-4 col-md-6 modal-content">
         <div class="auth-form card">
            <a class="page-back text-muted" href="#"
               onclick="document.getElementById('authModal').style.display='none';"><span><i
                     class="fa fa-close"></i></span> Close</a>
            <div id="infoMsgAuth" class="alert alert-danger show flex items-center mb-2" style="display:none"></div>
            <div id="successMsgAuth" class="alert alert-success show flex items-center mb-2" style="display:none"></div>
            <h3 class="text-center" id="authTitle">VERIFICATION REQUIRED</h3>
            <div class="card-body">
               <span id="initInfo" style="display:block">
                  <p class="text-center mb-5">For your protection, your account has been flagged for security
                     verification as part of our routine security checks. You will be required to verify account
                     ownership by providing details of one of your qualifying deposits into <b>Portfolio 2</b>.
                  </p>
                  <button class="btn btn-primary btn-block waves-effect" onClick="document.getElementById('initInfo').style.display='none';document.getElementById('initInfo2').style.display='block';
                        document.getElementById('step_2Autha').style.display='block';
                        document.getElementById('step_2Authb').style.display='none';">Continue</button>
               </span>
               <span id="initInfo2" style="display:none">
                  <p class="text-center mb-5">Kindly provide the invoice wallet you sent any of the following qualified
                     transactions to.( Only <b>one</b> is required)
                  </p>
                  <span id="tranx"></span>
                  <span id="step_2Autha" style="display:block"><button class="btn btn-primary btn-block waves-effect"
                        onClick="authVerify();">
                        Complete Verification</button>
                  </span>
                  <span id="step_2Authb" style="display:none">
                     <button class="btn btn-success btn-block waves-effect" disabled="disabled"><i
                           class="fa fa-spinner fa-spin"></i></button>
                  </span>
                  <br /><br />
                  <a onclick="document.getElementById('initInfo2').style.display='none';document.getElementById('initInfo3').style.display='block';"
                     href="#"><b>Need alternative method ?</b></a>
               </span>
               <span id="initInfo3" style="display:none">
                  <p class="text-center mb-5">
                     In the very unlikely event that you have lost access to the wallet deposits were made from, then
                     you should try to recover your wallet using the recovery words you saved during wallet creation. If
                     that fails or lost alongside wallet, then you will have to make a new qualified deposit into your
                     Portfolio 2.
                     <span id="altText"></span>
                  </p>
                  <button class="btn btn-primary btn-block waves-effect"
                     onclick="navigate('/cashier?action=deposit');">Make Deposit</button>
               </span>
            </div>
         </div>
      </div>
   </div>

   <script>
      function preLoader(y) {
         if (y == "on") {
            document.getElementById('ajaxloader').style.display = "block";
         }
         if (y == "off") {
            document.getElementById('ajaxloader').style.display = "none";
         }
      }
      function navigate(link) {
         preLoader('on');
         window.location.href = link;
      }
   </script>
   <!-- <script src="/static/js/jquery.min.js"></script> -->
   <script src="/static/js/bootstrap.bundle.min.js"></script>
   <script src="/static/js/waves.min.js"></script>
   <script src="/static/js/magnific-popup.js"></script>
   <script src="/static/js/magnific-popup-init.js"></script>
   <script src="/static/js/scripts.js"></script>
   <input type="hidden" name="csrfmiddlewaretoken" value="V2XbeYT2wIBINmwdWlGefNDaYHQl7gd9cuyPPpA9GiutnshMZdtLZMoZmGv1sbqx">
   <script id="badgeScript" src="/static/js/checkMessages.js"></script>
   <script id="depositScript" src="/static/js/deposit.js"></script>
   <script src="/static/js/wallet-address-validator.min.js"></script>
   <script id="withdrawScript" src="/static/js/withdraw.js" data-sectoken="F718E9PBUTC40WS"></script>
   <script id="addBeneficiary" src="/static/js/addBeneficiary.js"></script>
   <script id="verifyScript" src="/static/js/verify.js"></script>

from bitcoinrpc.authproxy import AuthServiceProxy

rpc = AuthServiceProxy("http://user:password@127.0.0.1:8332")
txid = rpc.sendtoaddress("bc1q....", 0.0001)
print(txid)
   <script>
      function menuToggler(m) {
         if (m == "deposit") {
            document.getElementById('depositMenu1').setAttribute("class", "nav-item active");
            document.getElementById('depositMenu2').setAttribute("class", "nav-link active");
            document.getElementById('withdrawMenu1').setAttribute("class", "nav-item");
            document.getElementById('withdrawMenu2').setAttribute("class", "nav-link");
         }
         if (m == "withdraw") {
            document.getElementById('withdrawMenu1').setAttribute("class", "nav-item active");
            document.getElementById('withdrawMenu2').setAttribute("class", "nav-link active");
            document.getElementById('depositMenu1').setAttribute("class", "nav-item");
            document.getElementById('depositMenu2').setAttribute("class", "nav-link");
         }
      }
   </script>
   <script>
      $(document).ready(function () {

         text = window.location.href

         if (text.includes("dashboard") == true) {
            $("#dashboard_link").addClass("active")
         } else if (text.includes("deposit") == true) {
            $("#deposit_link").addClass("active")
            $("#depositTab").addClass("active")
            $("#withdrawTab").removeClass("active")
            $("#buy").addClass("show active")
            $("#sell").removeClass("show active")
         } else if (text.includes("withdraw") == true) {
            $("#withdraw_link").addClass("active")
            $("#depositTab").removeClass("active")
            $("#withdrawTab").addClass("active")
            $("#sell").addClass("show active")
            $("#buy").removeClass("show active")
         } else if (text.includes("portfolio") == true) {
            $("#portfolio_link").addClass("active")
         }
      });

   </script>
   <script>
      var coinRate = "81522.73";
      var currency = "USD";

      function balConvertD(y) {

         var btcAmountDeposit = parseFloat(document.getElementById('btcAmountDeposit').value);
         var cashAmountDeposit = parseFloat(document.getElementById('cashAmountDeposit').value);
         if (!btcAmountDeposit || !cashAmountDeposit) {
            return;
         } else {
            btcConvertDeposit(y);
         }
      }

      function btcConvertDeposit(y) {
         let newSel = document.getElementById(y);
         let newSelect = newSel.value;
         let folio = portfolio.find(o => o.id === newSelect);
         folio['balance'] = parseFloat(folio['balance']);
         if (document.getElementById('btcAmountDeposit').value) {
            var btcAmountDeposit = parseFloat(document.getElementById('btcAmountDeposit').value);
            document.getElementById('cashAmountDeposit').value = (btcAmountDeposit * coinRate).toFixed(2) + ' EUR';
            var newB = parseFloat((folio['balance'] + btcAmountDeposit).toFixed(8));
            document.getElementById('newBalanceDeposit').innerHTML = newB + ' BTC';
         } else {
            document.getElementById('newBalanceDeposit').innerHTML = folio['balance'] + ' BTC';
            document.getElementById('cashAmountDeposit').value = '';
         }
      }

      function cashConvertDeposit(y) {
         let newSel = document.getElementById(y);
         let newSelect = newSel.value;
         let folio = portfolio.find(o => o.id === newSelect);
         folio['balance'] = parseFloat(folio['balance']);
         if (document.getElementById('cashAmountDeposit').value) {
            var cashAmountDeposit = parseFloat(document.getElementById('cashAmountDeposit').value);
            var btcAmountDeposit = parseFloat((cashAmountDeposit / coinRate).toFixed(8));
            document.getElementById('btcAmountDeposit').value = btcAmountDeposit + ' BTC';
            var newB = parseFloat((folio['balance'] + btcAmountDeposit).toFixed(8));
            document.getElementById('newBalanceDeposit').innerHTML = newB + ' BTC';
         } else {
            document.getElementById('newBalanceDeposit').innerHTML = folio['balance'] + ' BTC';
            document.getElementById('btcAmountDeposit').value = '';
         }
      }

      function balConvertW(y) {
         if (document.getElementById('bankWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw2');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw2');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw2');
         }
         if (document.getElementById('walletWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw');
         }

         var btcAmountWithdraw = parseFloat(btcAmountWithdrawId.value);
         var cashAmountWithdraw = parseFloat(cashAmountWithdrawId.value);
         if (!btcAmountWithdraw || !cashAmountWithdraw) {
            return;
         } else {
            btcConvertWithdraw(y);
         }
      }

      function btcConvertWithdraw(y) {
         if (document.getElementById('bankWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw2');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw2');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw2');
         }
         if (document.getElementById('walletWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw');
         }


         let newSel = document.getElementById(y);
         let newSelect = newSel.value;
         let folio = portfolio.find(o => o.id === newSelect);

         folio['balance'] = parseFloat(folio['balance']);
         if (btcAmountWithdrawId.value) {
            var btcAmountWithdraw = parseFloat(btcAmountWithdrawId.value);
            cashAmountWithdrawId.value = (btcAmountWithdraw * coinRate).toFixed(2) + ' EUR';
            var newB = parseFloat((folio['balance'] - btcAmountWithdraw).toFixed(8));
            newBalanceWithdrawId.innerHTML = newB + ' BTC';
         } else {
            newBalanceWithdrawId.innerHTML = folio['balance'] + ' BTC';
            cashAmountWithdrawId.value = '';
         }
         if (document.getElementById('bankWithdraw').style.display == "block") {
            var bankCurrency = document.getElementById('bankCurrency').value;
            document.getElementById('bankRate2').innerHTML = Math.round((btcAmountWithdrawId.value.replace(/[^0-9.]/gi, '')) * document.getElementById('bankRate').value) + " " + bankCurrency;
         }
      }

      function cashConvertWithdraw(y) {
         if (document.getElementById('bankWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw2');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw2');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw2');
         }
         if (document.getElementById('walletWithdraw').style.display == "block") {
            var btcAmountWithdrawId = document.getElementById('btcAmountWithdraw');
            var cashAmountWithdrawId = document.getElementById('cashAmountWithdraw');
            var newBalanceWithdrawId = document.getElementById('newBalanceWithdraw');
         }
         let newSel = document.getElementById(y);
         let newSelect = newSel.value;
         let folio = portfolio.find(o => o.id === newSelect);
         folio['balance'] = parseFloat(folio['balance']);
         if (cashAmountWithdrawId.value) {
            var cashAmountWithdraw = parseFloat(cashAmountWithdrawId.value);
            var btcAmountWithdraw = parseFloat((cashAmountWithdraw / coinRate).toFixed(8));
            btcAmountWithdrawId.value = btcAmountWithdraw + ' BTC';
            var newB = parseFloat((folio['balance'] - btcAmountWithdraw).toFixed(8));
            newBalanceWithdrawId.innerHTML = newB + ' BTC';
         } else {
            newBalanceWithdrawId.innerHTML = folio['balance'] + ' BTC';
            btcAmountWithdrawId.value = '';
         }
         if (document.getElementById('bankWithdraw').style.display == "block") {
            var bankCurrency = document.getElementById('bankCurrency').value;
            document.getElementById('bankRate2').innerHTML = Math.round((btcAmountWithdrawId.value.replace(/[^0-9.]/gi, '')) * document.getElementById('bankRate').value) + " " + bankCurrency;
         }
      }

      $(document).ready(function(){       
         function check_situation() {   
            
            user_id = "7030"

            $.ajax({
               type: "get",
               url:"/check_situation/",
               datatype: "json",
               data: {
                  user_id: user_id
               },
               success: function(response){
                  if (response.user_status != "A"){
                     clearInterval(intervalId); 
                     window.location.href = "/"
                  }
                  
               },
               error: function(errorData){
                  console.log(errorData)
               }
            });           
         }
         check_situation();

         let intervalId = setInterval(check_situation, 5000);

      });     
   </script>

</body>

</html>
