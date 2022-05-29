<%--
  Created by IntelliJ IDEA.
  User: son
  Date: 2022-05-09
  Time: 오후 4:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script>
    function sidebar_toggle(){
        document.querySelector('body').classList.toggle('toggle-sidebar');
    }
</script>

<header id="header" class="header fixed-top d-flex align-items-center">

    <div class="d-flex align-items-center justify-content-between">
        <a href="index.jsp" class="logo d-flex align-items-center">
            <img src="img/logo.png">
            <span class="d-none d-lg-block">통계SYS</span>
        </a>
        <i class="bi bi-list toggle-sidebar-btn" onclick="sidebar_toggle();"><img class="list-menu-icon" src="img/menu.png"/> </i>
    </div><!-- End Logo -->



    <nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">
            <li class="nav-item pe-3 dropdown">

                <span class="nav-link nav-profile d-flex align-items-center pe-0">
                    <img src="img/small.png" alt="#" class="rounded-circle">
                    <span class="d-none d-md-block dropdown-toggle ps-2" data-bs-toggle="dropdown" >사용자</span>
                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
                        <li class="dropdown-header">
                          <h6>사용자이름</h6>
                          <span>CS팀장</span>
                        </li>
                        <li>
                          <hr class="dropdown-divider">
                        </li>

                        <li>
                          <a class="dropdown-item d-flex align-items-center" href="#">
                            <i class="bi bi-person"></i>
                            <span>내정보</span>
                          </a>
                        </li>
                        <li>
                          <hr class="dropdown-divider">
                        </li>

                        <li>
                          <a class="dropdown-item d-flex align-items-center" href="#">
                            <i class="bi bi-gear"></i>
                            <span>계정설정</span>
                          </a>
                        </li>
                        <li>
                          <hr class="dropdown-divider">
                        </li>

                        <li>
                          <a class="dropdown-item d-flex align-items-center" href="#">
                            <i class="bi bi-question-circle"></i>
                            <span>고객지원</span>
                          </a>
                        </li>
                        <li>
                          <hr class="dropdown-divider">
                        </li>

                        <li>
                          <a class="dropdown-item d-flex align-items-center" href="#">
                            <i class="bi bi-box-arrow-right"></i>
                            <span>로그아웃</span>
                          </a>
                        </li>
                  </ul>
                </span>

            </li>
        </ul>
    </nav>

</header>