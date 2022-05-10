<%--
  Created by IntelliJ IDEA.
  User: son
  Date: 2022-05-09
  Time: 오후 4:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script>

    function test(){
        document.querySelector('body').classList.toggle('toggle-sidebar');
    }




</script>

<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

        <li class=" nav-item">
             <span class="bi bi-list toggle-sidebar-btn" onclick="test();" >
                 <a class="nav-link " href="#">
                <span>버튼자리</span>
            </a>
            </span>
        </li>

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-menu-button-wide"></i><span>부모1</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="#">
                        <i class="bi bi-circle"></i><span>항목1</span>
                    </a>
                </li>
            </ul>
        </li>

        <li class="nav-heading">Pages</li>

        <li class="nav-item">
            <a class="nav-link collapsed" href="#">
                <i class="bi bi-person"></i>
                <span>메뉴1</span>
            </a>
        </li>
    </ul>

</aside>
