<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="includeJSP.jsp" %>
<html lang="ko">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>당신 근처의 당근나라</title>
        <link rel="stylesheet" href="css/common.css" />
        <script src="javascript/common.js" defer></script>
        <script
            src="https://kit.fontawesome.com/797af710b1.js"
            crossorigin="anonymous"
            defer
        ></script>
        <link
            rel="shortcut icon"
            type="image/x-icon"
            href="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fcz9VUi%2FbtqJt0b2VUe%2FiiBIEnDkufPInk4hKsunE1%2Fimg.png"
        />
        <link
            href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700;900&display=swap"
            rel="stylesheet"
        />
    </head>

    <body>

        <!-- 메뉴 목록 리스트 -->
        <aside class="fixed__list">
            <ul>
                <li><a href="../board/noticeBoard.html">공지사항</a></li>
                <li><a href="../board/blackListBoard.html">검거완료 !</a></li>
                <li>
                    <a href="../board/badReviewBoard.html">불량거래 후기</a>
                </li>
                <li><a href="../board/toSaleBoard.html">판매중 이에요.</a></li>
                <li>
                    <a href="../board/toSharingBoard.html">나눔중 이에요.</a>
                </li>
                <li><a href="../board/toBuyBoard.html">구매합니다 ~!</a></li>
            </ul>
        </aside>
        <!-- 섹션 시작 -->
        <section class="main__section section-1">
            <div class="main__section-container">
                <div class="main__section-content section-1-text">
                    <h1>당신 근처의<br />당근나라</h1>
                    <p>
                        중고 거래부터 동네 정보까지, 이웃과 함께 해요 <br />
                        가깝고 따뜻한 당신의 근처를 만들어요.
                    </p>
                </div>
                <div class="main__section-content section-1-image"></div>
            </div>
        </section>
        <section class="main__section section-2">
            <div class="main__section-container">
                <div class="main__section-content section-2-image"></div>
                <div class="main__section-content section-2-text">
                    <h1>우리 동네<br />중고 직거래 마켓</h1>
                    <p>동네 주민들과 가깝고 따뜻한 거래를 지금 경험해보세요.</p>
                    <div
                        class="main__section-content section2-button-container"
                    >
                        <input
                            class="section-2-btn"
                            type="button"
                            value="인기매물 보기"
                            onclick='location.href="https://www.daangn.com/hot_articles"'
                        />
                        <input
                            class="section-2-btn"
                            type="button"
                            value="믿을 수 있는 중고거래"
                            onclick='location.href="https://www.daangn.com/trust"'
                        />
                    </div>
                </div>
            </div>
        </section>
        <section class="main__section section-3">
            <div class="main__section-container">
                <div class="main__section-content section-3-text">
                    <h1>이웃과 함께 하는<br />동네 생활</h1>
                    <p>우리 동네의 다양한 이야기를 이웃과 함께 나누어요.</p>
                    <ul class="section-3-text-list">
                        <li class="section-3-text-list-content">
                            <div
                                class="section-3-text-list-content-icon icon-question"
                            ></div>
                            <div>
                                <strong>우리동네질문</strong>
                                <p>
                                    궁금한 게 있을 땐<br />이웃에게 물어보세요.
                                </p>
                            </div>
                        </li>
                        <li class="section-3-text-list-content">
                            <div
                                class="section-3-text-list-content-icon icon-lost"
                            ></div>
                            <div>
                                <strong>동네분실센터</strong>
                                <p>
                                    무언가를 잃어버렸을때,<br />함께 찾을 수
                                    있어요.
                                </p>
                            </div>
                        </li>
                        <li class="section-3-text-list-content">
                            <div
                                class="section-3-text-list-content-icon icon-group"
                            ></div>
                            <div>
                                <strong>동네모임</strong>
                                <p>
                                    관심사가 비슷한 이웃과<br />온오프라인으로
                                    만나요.
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="main__section-content section-3-image"></div>
            </div>
        </section>
        <section class="main__section section-4">
            <div class="main__section-container">
                <div class="main__section-content section-4-image"></div>
                <div class="main__section-content section-4-text">
                    <h1>내 근처에서 찾는<br />우리 나눔 장터</h1>
                    <p>
                        우리 동네 나눔을 찾고 있나요?<br />동네 주민과 함께
                        나눔을 해보아요.
                    </p>
                    <div
                        class="main__section-content section4-button-container"
                    >
                        <input
                            class="section-4-btn"
                            type="button"
                            value="우리동네 나눔글 찾기"
                            onclick='location.href="https://town.daangn.com/"'
                        />
                    </div>
                </div>
            </div>
        </section>
        <!-- 실시간 채팅 아이콘 -->
        <div class="chat-container">
            <div class="chat-container__relative">
                <div class="chat-container__icon">
                    <!-- 새로운 메세지 있을때만 -->
                    <div class="chat-container__icon--new">N</div>
                </div>
                <div class="chat-container__items">
                    <div class="chat-container__header">chat</div>
                    <ul class="chat-container__list">
                        <li class="chat-container__item">
                            <a class="chat-container__link" href="#none">
                                <div class="chat-container__text">
                                    <strong class="chat-container__nick"
                                        >닉네임</strong
                                    >
                                    <p class="chat-container__summary">
                                        채팅창 메세지채팅창 메세지채팅창
                                        메세지채팅창 메세지채팅창 메세지채팅창
                                        메세지채팅창 메세지채팅창 메세지채팅창
                                        메세지
                                    </p>
                                </div>
                                <div class="chat-container__info">
                                    <p class="chat-container__date">
                                        2020.10.06
                                    </p>
                                </div>
                            </a>
                            <div class="chat-container__delete">
                                나가기
                                <img
                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAABmJLR0QA/wD/AP+gvaeTAAACnElEQVR4nO3dv27TUABG8dMIJoYWMTPwEjwBCwNigJYKCnRB8HRI7IzsMMLUFTGlCDFAKQwu0D/XECfXvZ/q85O8VIl95RO7SnzjADwDvgI/J7bsA9uEWQO+AFdaD6SROXANOGw9kN/W6F4tU3aVLkyEWesB6KRLhb/doDu/XkTrwF7rQfxLKcicoEO4svjTs6esMAYJY5AwBgljkDAGCWOQMAYJY5AwBgljkDAGCWOQMAYJY5AwBglTukB1kc3p5hHE8ggJY5AwBgljkDAGCWOQMAYJY5DhrgOvgNfArTE2cHqa/sYYG7lAXvJ3X30HNmtvwCDDvOHk/qoexSDD3KaLcDrKVq0NGGS4e8A3Tu63A2CnxsoNspz7nD1SqkQxyPJGiWKQ1VSPYpDVbVKO8niZlRmkjmpRDFLPFuUoT4asxCB1rRzFIPU9oBzl6SJPNsg4SlF+sEAUg4xnm+7IGBTFIOPqi7Lb9wSDjG+XLsLx/XwIvCg92CDnY+EorYLsAJ8K25/acub01SLIZaZ507S+5YCjm6m1uqY+OxqIClocIQAPgY+F7U9tiThlTVHfP/Xnpx9okPGVYvS+FzHIuAa/WzfIePzoJMjSn/gapL6+GAtdEzFIXV6gCtIXY9B1dYPU4SSHIH0xlpqbZZDVOFEuiFNJgzjZOkjf1xEe1Vi5QYa5i1/YifKBszH8SltD7xgxBhhkqJvAW+A9cGeMDRgkiDcOCGOQMAYJY5AwBgljkDAGCTO1IBuEv++aWpB4BgljkDAGCWOQMAYJY5AwBgljkDAGCWOQMAYJY5AwBgljkDAGCVP6YckNwn98cQXrrQfwP6Uge+c+Cv3hKSvMDNhvPYiG5sDn1oM4bkZ3z78pRpnT3RrpsPVAjvsFW3N9LhOsh0kAAAAASUVORK5CYII="
                                />
                            </div>
                            <div class="chat-container__new">N</div>
                        </li>
                    </ul>
                </div>
                <!-- 채팅방 -->
                <div class="chat-container__chat-room">
                    <div class="chat-container__chat-room--header">
                        <a class="chat-container__chat-room--back" href="#none"
                            ><i class="fas fa-arrow-left"></i></a
                        >상대방 닉네임
                    </div>
                    <ul class="chat-container__chat-room__list">
                        <li class="chat-container__chat-room__received">
                            <div class="message__img">
                                <i class="fas fa-carrot"></i>
                            </div>
                            <div class="message__container">
                                <div class="message__author">
                                    <a href="../member/userDetail.html"
                                        >상대방아이디</a
                                    ><span class="message__container--date"
                                        >2020.10.06 16:04</span
                                    >
                                </div>
                                <div class="message__content-received">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__received">
                            <div class="message__img">
                                <i class="fas fa-carrot"></i>
                            </div>
                            <div class="message__container">
                                <div class="message__author">
                                    <a href="../member/userDetail.html"
                                        >상대방아이디</a
                                    ><span class="message__container--date"
                                        >2020.10.06 16:04</span
                                    >
                                </div>
                                <div class="message__content-received">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                        <li class="chat-container__chat-room__sent">
                            <div class="message__container-sent">
                                <div class="message__author">
                                    <span class="message__container--date"
                                        >2020.10.06 16:08</span
                                    >
                                </div>
                                <div class="message__content-sent">
                                    Congrats XD <br />
                                    Congrats XD <br />
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="chat-container__chat-room__footer">
                        <input
                            class="chat-container__chat-room__footer--input"
                            type="text"
                            placeholder="Send message"
                        />
                    </div>
                </div>
            </div>
        </div>
        <!-- 홈 버튼 -->
        <div class="scroll-btn"></div>
        <!-- 하단 카피라이트 -->
        <%@ include file="footer.jsp" %>
    </body>
</html>