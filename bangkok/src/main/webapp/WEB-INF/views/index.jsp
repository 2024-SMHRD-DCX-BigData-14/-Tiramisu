<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <header>
            <div class="header-wrap">
                <h1 class="logo">
                    <a href="/">
                        <img src="./img/logo.png" alt="logo">
                    </a>
                </h1>
                <div class="search">
                    <input class="search-box" type="text" size="10" name="search" placeholder="전국 방방곡곡 어디든지!">
                    <button class="search-toggle"></button>
                </div>
                <div class="search-focus">
                    <div class="left-text">
                        <p>상세검색</p>
                    </div>
                    <div class="right-text">
                        <p>여행지</p>
                        <p>여행자</p>
                    </div>
                    <div class="right-box">
                        <ul class="destination-button button-grid">
                            <li><button>강원</button></li>
                            <li><button>경기</button></li>
                            <li><button>경북</button></li>
                            <li><button>경상</button></li>
                            <li><button>광주</button></li>
                            <li><button>대구</button></li>
                            <li><button>대전</button></li>
                            <li><button>부산</button></li>
                            <li><button>서울</button></li>
                            <li><button>인천</button></li>
                            <li><button>전남</button></li>
                            <li><button>전북</button></li>
                            <li><button>제주</button></li>
                            <li><button>충남</button></li>
                            <li><button>충북</button></li>
                        </ul>
                        <input type="number" name="traveler">
                    </div>
                </div>
                <!-- nav -->
                <div class="hamburger-wrap">
                    <button class="hamburger">
                        <p class="map-name">메뉴보기</p>
                        <img src="./img/hamburger.png" alt="hamburger-icon">
                    </button>
                </div>
                <nav>
                    <ul class="hamburger-menu">
                        <li>
                            <a href="#">소개</a>
                            <ul class="sub-menu">
                                <li><a href="#">방방곡곡이란?</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">숙소 찾기</a>
                        </li>
                        <li>
                            <a href="#">AI 추천</a>
                            <ul class="sub-menu">
                                <li><a href="#">나를 위한 숙소 찾기</a></li>
                                <li><a href="#">AI추천 여행지</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">여행지</a>
                            <ul class="sub-menu">
                                <li><a href="#">관광명소</a></li>
                                <li><a href="#">맛집</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <!--  -->
        <main>
            <div class="wrap">
                <section id="banner">
                    <div class="slider-overlay">
                        <button class="arrow-left"><img src="./img/arrow-left.png" alt="arrow-left"></button>
                        <button class="arrow-right"><img src="./img/arrow-right.png" alt="arrow-right"></button>
                        <div class="progress-bar">
                            <div class="progress"></div>
                        </div>
                    </div>
                    <div class="slider-item">
                        <!-- jstl로 배너 개수 변경 -->
                        <div class="slide-img">
                            <img src="https://image.goodchoice.kr/resize_792x480/affiliate/2024/03/11/65eec572af91e.jpg" alt="">
                        </div>
                        <div class="slide-img">
                            <img src="https://image.goodchoice.kr/resize_792x480/affiliate/2024/03/11/65eec572af91e.jpg" alt="">
                        </div>
                        <div class="slide-img">
                            <img src="https://image.goodchoice.kr/resize_792x480/affiliate/2024/03/11/65eec572af91e.jpg" alt="">
                        </div>
                    </div>
                </section>
                <!--  -->
                <section id="top-items">
                    <div class="top-text">
                        <h2>인기 숙소</h2>
                        <a href="#">더보기</a>
                    </div>
                    <ul class="top-items-list">
                        <!-- foreach사용 -->
                        <li>
                            <a href="#">
                                <span>1</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>Lorem ipsum dolor sit amet</h3>
                                    <p>Duis est arcu, tincidunt id tempor et, posuere non neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>2</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>제목</h3>
                                    <p>설명</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>3</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>제목</h3>
                                    <p>설명</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>4</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>제목</h3>
                                    <p>설명</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>5</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>제목</h3>
                                    <p>설명</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>6</span>
                                <img src="https://placehold.co/160x160" alt="thumbnail">
                                <div class="top-div-text">
                                    <h3>제목</h3>
                                    <p>설명</p>
                                </div>
                            </a>
                        </li>
                    </ul>
                </section>
                <!--  -->
                <section id="theme-section">
                    <div class="top-text">
                        <h2>테마별 숙소</h2>
                    </div>
                    <div class="theme-tabs">
                        <button class="hotel" data-content="불러올 슬라이드 컨텐츠">
                            <p>호텔</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="pension" data-content="불러올 슬라이드 컨텐츠">
                            <p>펜션</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="hanok" data-content="불러올 슬라이드 컨텐츠">
                            <p>한옥</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="guesthouse" data-content="불러올 슬라이드 컨텐츠">
                            <p>게스트하우스</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="oceanview" data-content="불러올 슬라이드 컨텐츠">
                            <p>오션뷰</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="swimmingpool" data-content="불러올 슬라이드 컨텐츠">
                            <p>수영장</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                        <button class="petfriendly" data-content="불러올 슬라이드 컨텐츠">
                            <p>반려동물동반</p>
                            <img src="http://placehold.co/320x280" alt="테마버튼사진">
                        </button>
                    </div>
                    <div class="theme-slider">
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                        <div class="theme-item">
                            <img src="https://placehold.co/300x200" alt="item">
                            <div class="theme-text">
                                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>Quisque ante mi, dapibus in auctor in, maximus sit amet risus. Nullam id viverra est. Cras a neque nunc. Quisque in tortor non massa posuere posuere.</p>
                            </div>
                        </div>
                    </div>
                </section>
                <!--  -->
                <section id="region">
                    <div class="top-text">
                        <h2>지역별 숙소</h2>
                    </div>
                    <div class="region-imgs">
                        <div class="big-img">
                            <img src="https://placehold.co/542x400" alt="큰썸네일">
                            <div class="region-overlay">설명 텍스트</div>
                        </div>
                        <ul class="small-imgs">
                            <li class="small-img">
                                <img src="https://placehold.co/170" alt="작은썸네일1">
                                <div class="region-overlay">설명 텍스트</div>
                            </li>
                            <li class="small-img">
                                <img src="https://placehold.co/170" alt="작은썸네일2">
                                <div class="region-overlay">설명 텍스트</div>
                            </li>
                            <li class="small-img">
                                <img src="https://placehold.co/170" alt="작은썸네일3">
                                <div class="region-overlay">설명 텍스트</div>
                            </li>
                        </ul>
                    </div>
                    <div class="map">
                        <!-- 지도 api 삽입 -->
                        <img src="https://placehold.co/590" alt="지도">
                    </div>
                </section>
            </div>
        </main>
        <!--  -->
        <footer>
            <div class="footer-wrap">
                <div class="f-text-h"></div>
                <div class="f-text"></div>
                <div class="f-connect"></div>
            </div>
        </footer>
        <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
        <script src="./script/script.js"></script>
    </body>
</html>