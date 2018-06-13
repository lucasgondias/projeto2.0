<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <h3>Plain Page</h3>               
               <% String Marca=request.getParameter("n");               
                   int val = Integer.parseInt(request.getParameter("n"));
                     %>
       

           <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Plain Page</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                        PAGINA DO FORNECEDOR ...
                    </div>
                </div>
            </div>
        </div>


        <!-- ITEM -->
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>E-commerce page design</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">

                        <div class="col-md-7 col-sm-7 col-xs-12">
                            <div class="product-image">
                            
                                <% if(val==1){%> 
                                 <img src="images/Audi_TTS.jpg" alt="...">
                                    </div>
                                        <div class="product_gallery">
               <a>
                   <img src="images/Aud1.jpg" alt="...">
               </a>
               <a>
                     <img src="images/Aud2.jpg" alt="...">
                        </a>
                        <a>
                           <img src="images/Aud3.jpg" alt="...">
                              </a>
                                            
                                                                        </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">AUDI-TTS</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                   
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                
                                <ul class="list-inline prod_size">
                                    <li><form action="pagamento.jsp">
                                        <button type="submit" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li></form>
                                    <li><form action="mastercard.jsp">
                                        <button type="sbmit" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li></form>
                                    <li><form action="hipercard.jsp">
                                        <button type="submit" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li></form>
                                    <li><form action="diners.jsp">
                                        <button type="submit" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li></form>
                                </ul>
                                    
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$300.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                
                                <%}%> 
                                
                                
                                
                                <% if(val==2){%>
                                 <img src="images/ferrarifora.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/d1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/d2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/d3.jpeg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">FERRARI-GTX500S</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    
                                    
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                               <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                   <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$1.300.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                
                                <%}%>
                                
                                
                                <% if(val==3){%>
                                
                                 <img src="images/mercedesfora.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/m1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/m2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/m3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">MERCEDES-GT</h3>

                           <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                   <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$530.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                <% if(val==4){%>
                                
                                 <img src="images/Jaguar_XF_V6.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/ja1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/ja2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/ja3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">JAGUAR-XF-V6</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$800.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                <% if(val==5){%>
                                
                                 <img src="images/Lamborghini_Gallardo.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/la1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/la2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/la3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">LAMBORGHINI-GALLARDO</h3>

                             <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$250.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                <% if(val==6){%>
                                
                                 <img src="images/LandRover_RangeRover.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/lan1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/lan2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/lan3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">LAND ROVER-RANGE</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$300.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                
                                <% if(val==7){%>
                                
                                 <img src="images/Maserati_Granturismo.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/ma1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/ma2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/ma3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">MASERATI-GRANTURISMO</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$1.300.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                <% if(val==8){%>
                                
                                 <img src="images/Toyota_Hulux.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/to1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/to2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/to3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">TOYOTA-HULUX</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$420.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                <% if(val==9){%>
                                
                                 <img src="images/Porsche_Panamera.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/por1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/por2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/por3.jpg" alt="...">
                                </a>
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">PORSCHE-PANAMERA</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                               <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$600.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>
                                
                                
                                <% if(val==10){%>
                                
                                 <img src="images/BMW_X1.jpg" alt="...">
                            </div>
                            <div class="product_gallery">
                                <a>
                                    <img src="images/bm1.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/bmw2.jpg" alt="...">
                                </a>
                                <a>
                                    <img src="images/bmw3.jpg" alt="...">
                                </a>
                                
                                
                                                            </div>
                        </div>

                        <div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid #e5e5e5;">

                            <h3 class="prod_title">BMW-X1</h3>

                            <br>

                            <div class="">
                                <h2>Available Colors</h2>
                                <ul class="list-inline prod_color">
                                    <li>
                                        <p>Green</p>
                                        <div class="color bg-green"></div>
                                    </li>
                                    <li>
                                        <p>Blue</p>
                                        <div class="color bg-blue"></div>
                                    </li>
                                    <li>
                                        <p>Red</p>
                                        <div class="color bg-red"></div>
                                    </li>
                                    <li>
                                        <p>Orange</p>
                                        <div class="color bg-orange"></div>
                                    </li>

                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <h2>PAGAMENTO <small>Ecolha uma bandeira</small></h2>
                                <ul class="list-inline prod_size">
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs" style="background-image:url(images/00visa.jpg); background-repeat: no-repeat;background-position: top;background-size: 55px; width:60px; height:30px"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs "style="background-image:url(images/01MasterCard.jpg); background-repeat: no-repeat;background-position: top;background-size: 75px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/02Hipercard.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px; background-position: center"></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-default btn-xs"style="background-image:url(images/03Diners.jpg); background-repeat: no-repeat;background-position: top;background-size: 50px; width:60px; height:30px"></button>
                                    </li>
                                </ul>
                            </div>
                            <br>

                            <div class="">
                                <div class="product_price">
                                    <h1 class="price">VALUE</h1>
                                    <span class="price-tax">R$900.000,00</span>
                                    <br>
                                </div>
                            </div>

                            <div class="">
                                <button type="button" class="btn btn-default btn-lg">Add to Cart</button>
                                <button type="button" class="btn btn-default btn-lg">Add to Wishlist</button>
                            </div>

                            <div class="product_social">
                                <ul class="list-inline">
                                    <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-envelope-square"></i></a>
                                    </li>
                                    <li><a href="#"><i class="fa fa-rss-square"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>


                        <div class="col-md-12">

                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Home</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                    <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Profile</a>
                                    </li>
                                </ul>
                                <div id="myTabContent" class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                                            synth. Cosby sweater eu banh mi, qui irure terr.</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                                            booth letterpress, commodo enim craft beer mlkshk aliquip</p>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                                        <p>xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui
                                            photo booth letterpress, commodo enim craft beer mlkshk </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
                                <%}%>

<!-- /page content -->
