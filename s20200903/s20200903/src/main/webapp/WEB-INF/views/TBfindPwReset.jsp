<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="includeJSP.jsp" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>비밀번호찾기 :: 당근나라</title>
        <link rel="stylesheet" href="../css/common.css" />
        <script src="../javascript/common.js" defer></script>
        <script
            src="https://kit.fontawesome.com/797af710b1.js"
            crossorigin="anonymous"
            defer
        ></script>
        <script
            src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"
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
        <!-- 섹션 시작 -->
        <section class="section">
            <div class="find-pw-reset">
                <h1 class="find-pw-reset__title">비밀번호찾기</h1>
                <div class="find-pw-reset__container">
                    <div class="find-pw-reset__content">
                        <img
                            class="find-pw-reset--image"
                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAABmJLR0QA/wD/AP+gvaeTAAAMHUlEQVRogc2aa1gTVxrHz2RyvwwRwh0CXqgiFkuBWhGViIIUELQtrRdKbRWCbW13n9ZaXURWH1e71q6t1UDdakvVSrcoAiqKRKQCShBR8VLkFkggGiA3EpLM5OwHhSKCcgna/6dk5n3f8//lnDlz5kwQMAbK+2lfOE3TnOrAQLzHMSlMAADo1Jv1CgO8aeK4pUYlrCm0dpuINYtlZWWhNu23j7/iSIrksmgD1lZ1GeFlhSU/TJgSgyCIxVptWw2koKCAxWoqlQTxWVMQBAE35WqNVE8qJijsOwAAgJp1k90ZRIiPK5cDIQQXpbpbeo9ZgeHh4V3WaN8qILlZP/GdtbWX/N0wJ5ywgAvS7ov80GWhXl5exr5xtbW1NOm5w+fm8OmzyCgJVLZo2lo5XjOi496RjtbDqEFO/JwROImQFXo7sTG90QxKWuFvC5M2vvGknPx9Ww/MdSUlsGgU5FarWvcHdHgtduXaktH4II0mOWf/f96chrSUeDuxsXatwXJOBrY/DQIAACKT/7GyUE7afF9jILydbdgvUZWF2ek7E0bjBR1p4on07Rte5eq/c7NlUaRKrbm8g5EYu+aLnUPN/yWvsPjVkPlSlkUf6cHjUO1JhkWzBAvQX/LPnR+JnxENrZxvU/cJ3KlJHAYVuXtPY6jBeW/Ervz45Ehqnfjh23kvoIoTk51sWFqDCV6QWTKiPkgRDrfOsEAghEiBaMvxEHfqIhoFBddk6o46suvcJe8k3xhuw32Ve+iAF9/cWOrrzOaZcAL8LifOzVu1IWw40/OQQWpra2ny80cuBrvT/UkIAiqaddIOzMdvYVxcx4jc91N5eTlmqs4vn+2JeUMIQVmL4Q4ydYFfUFCQYSj5QwIpzMlxxJSSykA3zNUCISiRGirYL0fOCggIMI/O/qOSSCQUXVV+6Wx3RsCDH0vborH3D5gfE6N4Wu5TQXIzRdM9cdn5aS4Y14QT4LzUlBcmTFmEIAi0jv1HBSFECtK3Zs91JcfSqWRwXaZW3YUOIUveX1v9pLwnTr/ZGV9FeQNZ2TQXjKvqMsKCRvyb8ORN0WMFAQAACILAhcKUxYUtxB5VlxG+6GrD9aXeLzt+YPdrT8obdPrNFu0QBmJdBz15HFqbSk+UtlM/i1mzIdX61gfWkfyiUzPnLVRiUB/mwePQuITmreD5CzVH8wovDRQ/4NDKTd+2I8gO/9SWwyDVKTTd14zj3l6y+u85Y2t9YP1P9O9oP5Yma4IDRld1GeEFObEr5sPUT/vHPQbSd/lwU67S1pPcw6MThGXPxvbAyjv0vf94vLloqhNn0GVQL0hWVhbKU98pDHahhFDIKKhs1iia6PwAW9dJbXZ2dpxnb/9Ptbe3a40dHfa2qqsVgW6YK2GxgAvN3aVKrvecuLg4AoCHIKWlpQxYc6ZypjvTGwAAfm/S3SJeELwsEAi6K/anyCfbM5yeJ8jdduN9v5WbncrKyujEjTOVs/gPfF6U6m+h08L8g4KCDEhu1o+uzpq7Ff7umLMZJ8CFFqM4NHHTfARBLNXV1SzX2hMaOw59VIvL0apd222ReS3Cpk+f3pWVlYXadd4+N9uNOvfhyGltxSYFkp21dRJ/d8ypy2iGxXLiUKQwNR4kPT45FWnsvjZ04+efJQCDTg6Zh7X/re+xh0MpJF+0JXOui2W5vzvmXNlSJyG7sFEeAABUdaCVkcIN8YMVNZqIq1HxiSfG2PsjOnnoe+5g5yKFKfElB3dMCXYGAS5slEfuOfGKPQwoFG0u4QZEzRvK0qO8vBxD0Qc/grXEZDJbfHx8TE+Lk0gklI6KvNMBdpaAnnt6LwiVjILQ8azgiqrjjbmHDoREL19ZO1ihwrzfJrg0FNx2t2VSrELwUDdqdCqxWGwvEAjwwWJyDx3wslQdP79ggo1L3+O9F/GVDrSxq9sEAvk2Lt6W+urj+3ctG6wYjU4DKMm6OzAAAICSnrxkOr5/1zJvS311IN/GpavbBK50oI0953p7RGGiimRanJjO0m6b6IAx7Lr0P5dfPnXIddzjBWfPj6qvqqqyl+O4rRU5gJljbhUEBQ3YG3LJmd3BXMNKOw5Gknfq8Eo1I5VMpxIAGLY/AgIAAIsS1+3MObjnskauyJnmgnFDacQKCAYePX5+fioAgMqaIIOJw6CQQhnE+xQyA9yQa1T1iGNMTNKHF07+uOfznhhy/6SYdz+8cPbsWc/O+pKyWR5sbxLyYARZIMHuGyeRSGwghHbWNIwgSFtAQIC+53tPm1QyCiwQgpJG7S3jhDkzYxYsUPfPfQwEAAAWLFighhD6nBZtPTzLmfQWh0FFpkLZrmPpX+KLk9ZlXLp0yc7hbr7cfRyTak2QW21arVgsthUIBPix9C8Tp0LZLgAwoDWY4MVWy9GFwrRlgz1CDHpxIQgCI5JTlooV1LVNSq1pvANGEziYRPmiLZkEQUATDglrQgAAAAFIOAAA5Iu2ZAocTKLxDhitSak1iRXUtRHJKUuf9Bw0YI/0VUzSZ3tyM9NLO1taCl5yw3jhHpYVpddP+ymnvza+E0VZPXGa+zIfnvLaD76OjAc32Ga1Um5m/Ea24x9HEAQxtzfFulIMS15ys+EBAMA1hUGp5Pm+h9m71vTUsHAtavRq/tVwD5YPSiKBqy0aZQvVLTwmKenK03wOaQ0VHZ90xeAdwS9u6KqCEIDZnhwf5q28W/IaiXNgYGB9c2VR2ITOK7/6OjJ4um4zLGjozr6L+TpFJW8ULoyLPx3+5opTUcKNSaoJoc4FDd3Zum4z9HVk8CZ0Xvm1ubIoLDAwsF5eI3Fm3Mytne3J8YEQgOKGriqDdwQ/Ov7pEAAMoUd69HA34+W8vVv2Bzkh773oYjNuXIdCXJSRVuHvgM/EGBykSak1VWmZ6xYLN+weqMbDG93rx0TbP/bjaL/05HFotizT3qKMtHgvmiLQzdaG0tllhKVt8IeoNZtXAbB5qPaGv2UatSZlVbGSnlB3T2Nws2VRBB7MIIxBRa62qO9X486vLhauHxCirxYL1+++gfL9Jc3qNoxBRQQezCA3Wxal4Z7GWHyPsjpqTcqq4foa0fKcRKHcN+IQBwAAM04AcYPusmpCKD8mIblqqDWi3l51QzcxdLy4QXfZjD+YNww4NJFodNmIPA03IUf0r22vMFV5U11sOEqNwXJWBkXzhGkzBAJB93BrCQSC7nnCtBknm8w7FCo9MdXFhjOTrc47Idr29XBrDRlELBaTC/amng1zBV84cZnonTaN/qIKWxaZ+EXycBvtr9g1Kesv6WyW3FFodfYYAw13J30izkiT1NTUDPk+NSSQ/F9+fIFTL24Km8ieT6eSQWWLVt6ATfWJXf3J0ZHbf1Qx739yopY+cUqZVFtHQUkgxIPpbyg7LM3NFE0fSv5TQY5lfPXuZHNdtb8bx0VvNMPTd3Un6znT+BGLlzaO2n0/RcclyGauSvM6Vas7qus2Q393ruM0kvxSzvdfPbXXnwiS882mvXPt9P+d6MChyzp0eGErmhrxQVpkz87FWAhBEBj50T/fFivI66TtXWZPHoc2x87wXb5oSyaEcNBHhwFBysvLseL01OpIL1byODaddF2mVl028MJjkj7fMlYA/bUocd3Oa2anuddk2g4ui4ZEeNJWlO1PrS3Mzh5wofoYSO5P6cGsOycb53iyfQEAoKRBc1PB9vVc8t5HRWNtvr+iE4RlUvtA96J67WWcsICZfM5ER/WVutyDe0L7xyLyo2lmZy6TfKqNsd6oVVFm2OOpzlwWWdVlhJfayUcWrl6//FkDDKTcvVv3BTnCRFs2nXRPbSDKlGAHlWWriXAybG9V6fFekKoOVDqFbeQzqGRQd09juG6wSVqc+Gnm8wboq2MZO+NfZKjTJzpgDIMJB7d1NKmfLcF/BKQnuEKqlmtsvWfPf315/fM0PZhOHTviid2/eTbIA5vUc6xVpcd7rxGjmQDnm00XSX6xnn9VCAAAiFi8tNHkNc/7bIPhjMH05+N9L0jJfcphwaqNwdZ+nTYWEggEeJhwU/hFJfVwz7FeEDOJdu352Bq5+nruvTaYVDQ47+A3g26M/RXFpKLBPZ97Qeba6qIAAFHPxdGI9ed/dsh1KuIPBDFMBnDM3m+OrRAE1KmJO/8H3QUyJGsM4JgAAAAASUVORK5CYII="
                        />
                        <p class="reset-title">이메일을 확인해 주세요 !</p>
                        <p class="reset-article">
                            이메일로 초기화된 비밀번호를 전송하였습니다.
                            <br />해당 비밀번호로 로그인 후 재설정을 해주세요.
                        </p>
                    </div>
                    <div class="find-pw-reset__btn">
                        <input
                            class="find-pw-reset__login"
                            type="button"
                            value="로그인"
                        />
                        <input
                            class="find-pw-reset__main"
                            type="button"
                            value="메인으로 돌아가기"
                            onclick="location.href='TBlogin.do'"
                        />
                    </div>
                </div>
            </div>
        </section>
		<%@ include file="footer.jsp" %>
    </body>
</html>
