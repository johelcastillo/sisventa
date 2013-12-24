<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!doctype>
<html>
<head>
    <title>unmsm</title>
    <link rel="stylesheet" href="resources/css/vendor/bootstrap.css">
    <link rel="stylesheet" href="resources/css/social-network.css"/>
    <link rel="stylesheet" href="/resources/css/vendor/bootstrap-responsive.css"/>
</head>
<body>

    <%--<sec:authorize access="isAnonymous()">--%>
    <%--<p>--%>
    <%--<a href="/spring_security_login">Sign In</a>--%>
    <%--</p>--%>
    <%--</sec:authorize>--%>

   <%-- <sec:authorize access="isAuthenticated()">
        <br>

        <p>Hi, ${userDetails.username}! <a href="/j_spring_security_logout">Sign Out</a></p>
    </sec:authorize>

    <sec:authorize access="hasRole('admin')">
        <p>
            <a href="/admin">Admin page</a>
            <a href="/planilla">Admin planilla</a>
        </p>
    </sec:authorize>
    <sec:authorize access="hasRole('userperfil')">
        <p>
            <h1>usted es solicitador de perfil</h1>
        </p>
    </sec:authorize>--%>

    <sec:authorize access="isAnonymous()">
        <div class="page-header">
            <div class="container">
                <div class="navbar">
                    <a href="#" class="brand"></a>

                    <div class="nav-collapse collapse pull-right" style="padding-top: 14px;">
                        <ul class="nav" style="padding-top: 15px;border-bottom-width: 15px;width: 100px;height: 36px;margin-right: 0px;">
                            <li class="signup" style="width: 130px;height: 36px;margin-bottom: 0px;">
                                <a href="#" style="padding-left: 25px;padding-right: 15px;margin-bottom: 0px;margin-top: 0px;padding-top: 8px;">ACERCA DE</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>



        <div class="hero-unit" style="border-radius:0px;background-color:#ededf0;font-family: WOL_Reg, 'Segoe UI', Tahoma, Helvetica, sans-serif;margin-bottom: 0px;">
            <div class="container">
                <div style="font-size:40px;">Sistema Integral de Recursos Humanos</div>
                <br>
                <div style="font-size:13px;text-align:justify;margin-left: 0px;" class="span12">El Sistema de Gestión de Recursos Humanos y el área funcional asociado a ello como parte de la
                    estructura organizativa de las entidades juega un papel imprescindible en el proceso de  gestión
                    aplicación de las herramientas de gestión; tales como de calidad y control interno.    gestión
                    estructura organizativa de las entidades juega un papel imprescindible en el proceso de gestión
                    aplicación de las herramientas de gestión; tales como de calidad y control interno. </div>
            </div>
        </div>



        <div class="hero-unit" style="border-radius:0px;background-color:#ffffff;font-family: WOL_Reg, 'Segoe UI', Tahoma, Helvetica, sans-serif;">
            <div class="container">

                <div style="font-size:40px;">Inicie sesión en su cuenta</div><br>
                <div class="span6" style="margin-left: 0px;border-right: 1px solid rgba(0,0,0,0.1);min-height: 220px;padding-right: 100px;">
                    <div style="font-size:12px;margin-left: 0px; text-align:justify;" class="span6">
                        Ahora para poder inciar sesion deberas contar con un correo institucional, de no tenerlo contactate con Juan Salcedo al 7379.
                        Ahora para poder inciar sesion deberas contar con un correo institucional, de no tenerlo contactate con Juan Salcedo al 7379.
                        Ahora para poder inciar sesion deberas contar con un correo institucional, de no tenerlo contactate con Juan Salcedo al 7379.
                    </div>
                </div>
                <div class="span4" style="margin-left: 100px;margin-top: 40px;">
                    <a class="google-sign-in" href="http://quipucamayoc.unmsm.edu.pe/oauth/auth" style="margin-left: 10px;margin-top: 10px;margin-bottom: 10px;width: 170px;padding-left: 22px;TEXT-ALIGN: center;"> INICIAR SESION GOOGLE</a>
                    <a class="google-sign-in" href="http://quipucamayoc.unmsm.edu.pe/oauth/callperfil" style="margin-left: 10px;margin-top: 10px;margin-bottom: 10px;width: 170px;padding-left: 22px;TEXT-ALIGN: center;"> SOLICITAR PERFIL</a>
                </div>

            </div>
        </div>



        <footer class="footer" style="text-align: center;padding-top: 40px;padding-bottom: 20px;">© Quipucamayoc 2013</footer>
    </sec:authorize>

</body>
</html>