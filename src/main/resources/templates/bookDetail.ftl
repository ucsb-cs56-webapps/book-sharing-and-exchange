<!DOCTYPE html>
<html>
 <head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link href="bookDetail.css" rel="stylesheet">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

   <title>Details</title>
 </head>


 <body>
   <div class="container">
  <div class="resume">
    <header class="page-header">
    <h1 class="page-title">${Book.bookName}</h1>
  </header>
<div class="row">
  <div class="col-xs-12 col-sm-12 col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
    <div class="panel panel-default">
      <div class="panel-heading resume-heading">
        <div class="row">
          <div class="col-lg-12">
            <div class="col-xs-12 col-sm-4">
              <figure>
                <img class="img-circle img-responsive" alt="" src="http://placehold.it/300x300">
              </figure>
              
              <div class="row">
                <div class="col-xs-12 social-btns">
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-google">
                        <i class="fa fa-google"></i> </a>
                    </div>
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-facebook">
                        <i class="fa fa-facebook"></i> </a>
                    </div>
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-twitter">
                        <i class="fa fa-twitter"></i> </a>
                    </div>
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-linkedin">
                        <i class="fa fa-linkedin"></i> </a>
                    </div>
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-github">
                        <i class="fa fa-github"></i> </a>
                    </div>
                  
                    <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                      <a href="#" class="btn btn-social btn-block btn-stackoverflow">
                        <i class="fa fa-stack-overflow"></i> </a>
                    </div>
                  
                </div>
              </div>
              
            </div>

            <div class="col-xs-12 col-sm-8">
              <ul class="list-group">
                <li class="list-group-item">$${Book.price}</li>
                <li class="list-group-item">[stub]When it was bought</li>
                <li class="list-group-item">[stub]Category </li>
                <li class="list-group-item"><i class="fa fa-phone"></i> [stub]Owner's Phone </li>
                <li class="list-group-item"><i class="fa fa-envelope"></i> ${Book.ownerEmail}</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="bs-callout bs-callout-danger">
        <h4>Description</h4>
        <p>
         [stub]Here is the discription of this book.
        </p>
      </div>
      <div class="bs-callout bs-callout-danger">
        <h4>Pictures</h4>
        <p>
          [stub]More pictures of this book.
        </p>
      </div>

      <div class="bs-callout bs-callout-danger">
        <h4>Rating of the Owner</h4>
        <ul class="list-group">
          <a class="list-group-item inactive-link" href="#">
            

            <div class="progress">
              <div data-placement="top" style="width: 80%;" 
              aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="progress-bar progress-bar-success">
                <span class="sr-only">80%</span>
                <span class="progress-type">Buyer1 </span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 70%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="1" role="progressbar" class="progress-bar progress-bar-success">
                <span class="sr-only">70%</span>
                <span class="progress-type">Buyer2</span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 70%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="1" role="progressbar" class="progress-bar progress-bar-success">
                <span class="sr-only">70%</span>
                <span class="progress-type">Buyer3 </span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 65%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="1" role="progressbar" class="progress-bar progress-bar-warning">
                <span class="sr-only">65%</span>
                <span class="progress-type">Buyer4</span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 60%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar progress-bar-warning">
                <span class="sr-only">60%</span>
                <span class="progress-type">Buyer5</span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 50%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="50" role="progressbar" class="progress-bar progress-bar-warning">
                <span class="sr-only">50%</span>
                <span class="progress-type">Buye6</span>
              </div>
            </div>
            <div class="progress">
              <div data-placement="top" style="width: 10%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="50" role="progressbar" class="progress-bar progress-bar-danger">
                <span class="sr-only">10%</span>
                <span class="progress-type">Buyer7</span>
              </div>
            </div>

            <div class="progress-meter">
              <div style="width: 25%;" class="meter meter-left"><span class="meter-text">Suck</span></div>
              <div style="width: 25%;" class="meter meter-left"><span class="meter-text">Average</span></div>
              <div style="width: 30%;" class="meter meter-right"><span class="meter-text">Good</span></div>
              <div style="width: 20%;" class="meter meter-right"><span class="meter-text">Excellent</span></div>
            </div>

          </a>

        </ul>
      </div>
    </div>

  </div>
</div>
    
</div>

</div>

 </body>
</html>
