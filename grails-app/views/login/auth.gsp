<html>
<head>
    <meta name="layout" content="${gspLayout ?: 'main'}"/>
    <title><g:message code='springSecurity.login.title'/></title>


</head>

<body>

<section class="breadcrumb_part">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb_iner">
                    <h2>login</h2>
                </div>
            </div>
        </div>
    </div>
</section>

<div id="login">
    <div class="inner">

        <g:if test='${flash.message}'>
            <div class="login_message">${flash.message}</div>
        </g:if>


        <section class="login_part padding_top">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-6">
                        <div class="login_part_text text-center">
                            <div class="login_part_text_iner">
                                <h2>Nouvel utilisateur?</h2>
                                <p>Avec leconcoin, trouvez la bonne affaire sur le site référent de petites annonces de particulier à particulier et de professionnels.</p>
                                <a href="#" class="btn_3">Créer un compte</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="login_part_form">
                            <div class="login_part_form_iner">
                                <h3>Welcome Back ! <br>
                                    Please Sign in now</h3>
                                <form class="row contact_form" action="${postUrl ?: '/login/authenticate'}" method="post" id="loginForm" class="cssform" autocomplete="off">
                                    <div class="col-md-12 form-group p_star">
                                        <input type="text" id="username" class="form-control" name="${usernameParameter ?: 'username'}"
                                               placeholder="Username">
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <input type="password" id="password" class="form-control" name="${passwordParameter ?: 'password'}"
                                               placeholder="Password">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <div class="creat_account d-flex align-items-center">
                                            <input type="checkbox" id="f-option" name="selector">
                                            <label for="f-option"><g:message code='springSecurity.login.remember.me.label'/></label>
                                        </div>
                                        <button type="submit" id="submit" class="btn_3 value="${message(code: 'springSecurity.login.button')}">
                                    log in
                                    </button>
                                        <a class="lost_pass" href="#">Mot de passe oublié?</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>
<script>
    (function() {
        document.forms['loginForm'].elements['${usernameParameter ?: 'username'}'].focus();
    })();
</script>
</body>
</html>