<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Conheca nossa equipe de funcionarios</h3>
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
                        <h2>Aguardamos sua visita</h2>
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
                        Celebre o seu sucessos aqui..
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Venha nos conhecer <small>  </small></h2>
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

                            <p>Quadro de foto do nossos liberes</p>

                         <!-- INICIO -->
                            <% for (int x = 1; x <= 10; x++) { %>
                            
                            <%if (x==1){  %>
                            <%String str1 = "Liudimilla";%>
                            
                         
                                                  
                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="pic.jpg" alt="image">
                                        <div class="mask">
                                            <p> <% out.print(str1); %>  <b><% out.print(x); %></b></p>
                                            <div class="tools tools-bottom">
                                                <a href="./pic.jsp?n=1"><i class="fa fa-link"></i></a>
                                                <a href="#"><i class="fa fa-pencil"></i></a>
                                                <a href="#"><i class="fa fa-times"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption">
                                        <p>Liudimilla <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==2){  %>
                                        
                                         
                           <%String str1 = "Liudimilla"; %>
    
                              

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/pic.jpg" alt="image">
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
                                        <p>Liudimilla <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==3){  %>
                                        
                           <%String str1 = "Hercules ";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Hercules_1.jpeg" alt="image">
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
                                        <p>Hercules <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                         <%if (x==4){  %>
                                        
                           <%String str1 = "Lucas";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Lucas.jpeg" alt="image">
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
                                        <p>Lucas <b><% out.print(x); %></b></p>
                                    </div>
                                </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==5){  %>
                                        
                           <%String str1 = "Lucas";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Lucas..jpeg" alt="image">
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
                                        <p>Edson <b><% out.print(x); %></b></p>
                                     
                                </div>
                                        </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==6){  %>
                                        
                           <%String str1 = "Edson";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/edson.jpeg" alt="image">
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
                                        <p>Edson <b><% out.print(x); %></b></p>
                                     
                                </div>
                                       
                                         </div>
                            </div>
                                        <%}%>
                                        
                                        <%if (x==6){  %>
                                        
                           <%String str1 = "Daniel";%>

                            <div class="col-md-55">
                                <div class="thumbnail">
                                    <div class="image view view-first">
                                        <img style="width: 100%; display: block;" src="images/Daniel.jpeg" alt="image">
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
                                        <p>Daniel <b><% out.print(x); %></b></p>
                                     
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