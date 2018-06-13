<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Plain Page</h3>
            </div>

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
                        PAGINA DO PRODUTO ..
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Media Gallery <small> gallery design </small></h2>
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

                        <div class="row">

                            <p>Media gallery design emelents</p>

                         <!-- INICIO -->
                            <% for (int x = 1; x <= 10; x++) { %>
                            
                            <%if (x==1){  %>
                            <%String str1 = "Audi_TTS";%>
                            
                         
                                                  
                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Audi_TTS.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=1"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==2){  %>
                                        
                                         
                           <%String str1 = "Ferrari"; %>
    
                              

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/ferrarifora.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %> <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=2"><i class="fa fa-link"></i></a>                                               
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==3){  %>
                                        
                           <%String str1 = "Mercedes";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/mercedesfora.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=3"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                         <%if (x==4){  %>
                                        
                           <%String str1 = "Jaguar_XF";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Jaguar_XF_V6.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=4"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==5){  %>
                                        
                           <%String str1 = "Lamborghini";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Lamborghini_Gallardo.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=5"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                           <%if (x==6){  %>
                                        
                           <%String str1 = "LandRover";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/LandRover_RangeRover.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=6"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                          <%if (x==7){  %>
                                        
                           <%String str1 = "Maserati";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Maserati_Granturismo.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=7"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==8){  %>
                                        
                           <%String str1 = "Toyota";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Toyota_Hulux.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=8"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        <%if (x==9){  %>
                                        
                           <%String str1 = "Porsche";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Porsche_Panamera.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=9"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                               <%if (x==10){  %>
                                        
                           <%String str1 = "BMW_X1";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/BMW_X1.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./item.jsp?n=10"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Produto <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                            <% }%>
                            <!-- FIM -->



                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- /page content -->