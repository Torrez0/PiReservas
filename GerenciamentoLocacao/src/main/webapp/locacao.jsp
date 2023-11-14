<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="CSS/estiloLocacao.css" media="screen" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>

    <!-- Caixa Dialog Reserva -->
    <div id="overlay"></div>

    <dialog id="reservaDialog" class="caixaDialog">
        <form action="/reserva" method="post">
            <h6>LOGIN</h6>
            <label>E-mail: </label>
            <input type="email" name="login-email" id="login-email">
            <label>Senha: </label>
            <input type="password" name="login-senha" id="login-senha">
            <button type="button" class="botaoVoltar" onclick="fecharReservaDialog()">🡨</button>
            <button type="submit" class="botao">Entrar</button>
        </form>
    </dialog>

    <header>
        <div class="header">
            <div class="logo-site">
                <img class="logoQuick" src="./img/logoGetQuick.png">
                <div class="container">
                    <!-- Modo Dark -->
                    <div>
                        <input type="checkbox" class="checkbox" id="btn" />
                        <label class="label" for="btn">
                            <i class="fas fa-moon"></i>
                            <i class="fas fa-sun"></i>
                            <div class="ball"></div>
                        </label>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!--IMAGEM QUADRA Sintetica (1)-->
    <main>
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra Sintética</h1>
                <img src="./img/QuadraSociety.png">
                <h2>Incluir</h2>
                <div class="horarios">
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>

        <!--IMAGEM QUADRA Basquete (2)-->
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra Volei/Basquete</h1>
                <img src="./img/QuadraBasquete.png">
                <h2>Incluir</h2>
                <div class="horarios" >
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>

        <!--IMAGEM QUADRA COBERTA (3)-->
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra Futsal</h1>
                <img src="./img/QuadraCoberta.png">
                <h2>Incluir</h2>
                <div class="horarios">
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>

        <!--IMAGEM QUADRA Tênis (4)-->
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra Tênis</h1>
                <img src="./img/QuadraTenis.png">
                <h2>Incluir</h2>
                <div class="horarios">
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reservas/reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>

        <!--IMAGEM QUADRA Visão geral(5)-->
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra VisaoGeral</h1>
                <img src="./img/QuadraVisaoGeral.png">
                <h2>Incluir</h2>
                <div class="horarios">
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>

        <!--IMAGEM QUADRA Tênis (6)-->
        <div class="main-locacao">
            <div class="img-locacao">
                <h1>Quadra Sintética</h1>
                <img src="./img/QuadraSociety.png">
                <h2>Incluir</h2>
                <div class="horarios">
                    <h3>Coletes 16x <br>Bola 2x</h3>
                    <h3>Segunda a Sabado <br>08h às 22h</h3>
                    <h3>Av.Eng. Eusébio <br>Stevaux, 823</h3>
                    <div class="botao-pai">
                        <button class="botaoReserve" onclick="window.location.href='./reserva.html';">Reserve já</button>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <script src="JS/Scripts.js"></script>
    <script src="https://kit.fontawesome.com/998c60ef77.js" crossorigin="anonymous"></script>
</body>
</html>