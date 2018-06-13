<%
    try {

        String user = (String) session.getAttribute("usuario");
        if (user.equals("")) {
            response.sendRedirect("login.jsp");
        }
    } catch (NullPointerException e) {
        response.sendRedirect("login.jsp");
    }

%>

        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="modelo.jsp" class="site_title"><i class="fa fa-paw"></i> <span>CAR-BR</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                  
              </div>
              <div class="profile_info">
                <span>Bem Vindo,</span>
                <h2>
                    <%                    
                        out.print(session.getAttribute("user"));
                    %>
                </h2>
              </div>
              <div class="clearfix"></div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>GERAL</h3>
                <ul class="nav side-menu">
                  
                  <li><a><i class="fa fa-edit"></i> CADASTRO <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                        
                       <li><a href="cliente.jsp">Cadastro do cliente</a></li>
                       <li><a href="cliente_lista.jsp"> Nossos Clientes Vip</a></li>
                      <li><a href="encontre.jsp">Encontre a loja mais proxima</a></li>
                      <li><a href="fornecedor_lista.jsp">Mais vendidos 2017/2018</a></li>
                      <li><a href="direta.jsp">Venda direta</a></li>
                      
                      <li><a href="produto.jsp">Produto</a></li>
                      <li><a href="fornecedor.jsp">Fornecedor</a></li>
                      <li><a href="funcionario.jsp">Funcionarios</a></li>
                    </ul>
                  </li>
                  <li><a href="./Sair"><i class="fa fa-power-off"></i> SAIR </a>
                    
                  </li>
                </ul>
              </div>
              

            </div>
            <!-- /sidebar menu -->
           
          </div>
        </div>