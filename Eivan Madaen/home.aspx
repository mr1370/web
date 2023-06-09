<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html>
<head>
    <title>شرکت ایوان مدائن ایرانیان</title>
    <script src="script/jquery.js"></script>
    <script src="script/bootstrap.min.js"></script>
    <link href="style/bootstrap-icons.css" rel="stylesheet" />
    <link href="style/bootstrap.rtl.min.css" rel="stylesheet" />
    <link href="style/base.css" rel="stylesheet" />
    <link href="style/fonts.css" rel="stylesheet" />
    <link href="style/home.css" rel="stylesheet" />
</head>
<body>
    <div id="header">
        <nav class="navbar  navbar-expand-md navbar-light  my-3 ">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <img class="logo" src="img/bookstorpic.png" alt="" />
                    شرکت ایوان مدائن ایرانیان</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">صفحه نخست</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">رزومه کاری شرکت</a>
                        </li>
                        <%-- <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">محصولات
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#">
                                    <img class="sublogob" src="img/blogo.png" alt="" />کتاب های متنی</a></li>
                                <li><a class="dropdown-item" href="#">
                                    <img class="sublogoab" src="img/abookss.png" alt="" />کتابهای صوتی</a>
                                </li>

                            </ul>
                        </li>--%>
                        <li class="nav-item">
                            <a class="nav-link" href="#">درباره ما  </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">تماس با ما  </a>
                        </li>

                    </ul>
                    <div class="d-flex justify-content-between">
                        <form class="">
                            <%--<input class="form-control form-control-sm input-search me-2  rounded-pill" type="search" placeholder="جستجو..." aria-label="Search">--%>
                            <button class="btn btn-sm  btn-search rounded-pill" type="submit"></button>


                        </form>
                        <a href="#" class="btn ms-2 d-flex imgPrs">
                            <img src="images/icons/person%20icon.png " class="border-1 " /></a>
                    </div>

                </div>
            </div>
        </nav>
    </div>
    <div id="content">
        <section id="slider">
            <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/upload/slidsImage/slide-2.png" class=" d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="images/upload/slidsImage/slide-3.jpg" class="d-block w-100 " alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="images/upload/slidsImage/slide-2.png" class="d-block w-100 " alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </section>
            <section class="services  m-0">
            <h2 class=" title my-5 ">معرفی شرکت ایوان مدائن ایرانیان </h2>
          
        </section>

        <section class="services  m-0">
            <h2 class=" title my-5 ">برخی از خدمات شرکت ایوان مدائن ایرانیان </h2>
            <div class=" container ">
                <div class=" row justify-content-center mt-5 gy-5">
                    <div class=" itm col-md-4  clo-lg-4 mb-5">
                        <div class="card text-center p-3 shadow-lg">
                            <figure class=" bg-success bg-gradient shadow-sm">
                               <img src="images/img/asphalt-factory.jpg" alt="" />
                            </figure>
                            <h2 class=" mt-3 text-success fs-4">کارخانه پخت آسفالت</h2>
                            <p class=" mt-2 text-muted">
                                در آینده‌ای نزدیک، در پارکی فوق پیشرفته که شبیه به غرب وحشی طراحی شده‌ست، وربات‌هایی انسان‌نما بنام «میزبان» در آن وجود دارند. افراد ثروتمند که در این پارک با نام «مهمان» شناخته می‌شوند و در ازای پرداخت پول می‌توانند از امکانات
                            و ربات های این پارک بازدید و استفاده کنند. همه چیز به‌خوبی پیش می‌رود تا اینکه..
                            </p>
                            <div class="readmore1 readmore bg-success bg-gradient shadow-sm ">توضیحات بیشتر </div>
                        </div>

                    </div>

                    <div class=" itm col-md-4  clo-lg-4 mb-5">
                        <div class="card text-center p-3 shadow-lg">
                            <figure class=" bg-info bg-gradient shadow-sm">
                                <img src="images/img/productionline.jpg" alt=""/>
                            </figure>
                            <h2 class=" mt-3 text-info fs-4"> مصالح شن و ماسه</h2>
                            <p class=" mt-2 text-muted">
                                در آینده‌ای نزدیک، در پارکی فوق پیشرفته که شبیه به غرب وحشی طراحی شده‌ست، وربات‌هایی انسان‌نما بنام «میزبان» در آن وجود دارند. افراد ثروتمند که در این پارک با نام «مهمان» شناخته می‌شوند و در ازای پرداخت پول می‌توانند از امکانات
                            و ربات های این پارک بازدید و استفاده کنند. همه چیز به‌خوبی پیش می‌رود تا اینکه..
                            </p>
                            <div class="readmore2 readmore bg-info bg-gradient shadow-sm ">توضیحات بیشتر </div>
                        </div>

                    </div>

                    <div class="itm col-md-4  clo-lg-4 mb-5">
                        <div class="card text-center p-3 shadow-lg">
                            <figure class=" bg-primary bg-gradient shadow-sm">
                               <img src="images/img/asphaltmachin.jpg" alt="" />
                            </figure>
                            <h2 class=" mt-3  text-primary fs-4  ">اجرای آسفالت معابر</h2>
                            <p class=" mt-2 text-muted">
                                در آینده‌ای نزدیک، در پارکی فوق پیشرفته که شبیه به غرب وحشی طراحی شده‌ست، وربات‌هایی انسان‌نما بنام «میزبان» در آن وجود دارند. افراد ثروتمند که در این پارک با نام «مهمان» شناخته می‌شوند و در ازای پرداخت پول می‌توانند از امکانات
                            و ربات های این پارک بازدید و استفاده کنند. همه چیز به‌خوبی پیش می‌رود تا اینکه..
                            </p>
                            <div class="readmore3 readmore bg-primary bg-gradient shadow-sm ">توضیحات بیشتر </div>
                        </div>

                    </div>

                </div>

            </div>

        </section>
    </div>
    <div id="footer">
    </div>



</body>
</html>
