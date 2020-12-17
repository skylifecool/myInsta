<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script src="./js/heart_script.js"></script>
<header id="header">
	<div class="header_area box_inner clear">
		<nav>
			<div class="header_img">
				<a href="mainfeed.jsp"> <img class="h_imgsize"
					src="images/instalogo.png">
				</a>
			</div>
			<div class="header_search">
				<form id="h_reform" action="./main_search.jsp" method="GET"
					name="searchform">
					<input class="h_Search" type="text" name="tag" placeholder="검색">
				</form>
			</div>
			<div class="header_meun">
				<div class="h_meun">
					<div class="h_meunlist">
						<a href="mainfeed.jsp"> <svg aria-label="홈" class="ico_btn"
								fill="#262626" height="22" viewBox="0 0 48 48" width="22">
                            <path
									d="M45.5 48H30.1c-.8 0-1.5-.7-1.5-1.5V34.2c0-2.6-2.1-4.6-4.6-4.6s-4.6 2.1-4.6 4.6v12.3c0 .8-.7 1.5-1.5 1.5H2.5c-.8 0-1.5-.7-1.5-1.5V23c0-.4.2-.8.4-1.1L22.9.4c.6-.6 1.6-.6 2.1 0l21.5 21.5c.3.3.4.7.4 1.1v23.5c.1.8-.6 1.5-1.4 1.5z"></path>
                        </svg>
						</a>
					</div>
					<div class="h_meunlist">
						<a href="./main_search.jsp?tag="> <svg aria-label="타임라인"
								class="ico_btn" fill="#262626" height="24" viewBox="0 0 48 48"
								width="24">
                            <path clip-rule="evenodd"
									d="M24 0C10.8 0 0 10.8 0 24s10.8 24 24 24 24-10.8 24-24S37.2 0 24 0zm0 45C12.4 45 3 35.6 3 24S12.4 3 24 3s21 9.4 21 21-9.4 21-21 21zm10.2-33.2l-14.8 7c-.3.1-.6.4-.7.7l-7 14.8c-.3.6-.2 1.3.3 1.7.3.3.7.4 1.1.4.2 0 .4 0 .6-.1l14.8-7c.3-.1.6-.4.7-.7l7-14.8c.3-.6.2-1.3-.3-1.7-.4-.5-1.1-.6-1.7-.3zm-7.4 15l-5.5-5.5 10.5-5-5 10.5z"
									fill-rule="evenodd"></path>
                        </svg>
						</a>
					</div>
					<div class="h_meunlist">
						<a class="m_like" href="#"> <svg aria-label="활동피드"
								class="ico_btn hd_heart" fill="#262626" height="22"
								viewBox="0 0 48 48" width="22">
                            <path
									d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path>
                        </svg>
							<div class="hd_heart_sub">
								<div class="sub_prices">
									<!-- <input type="hidden" value="no" class="sub_hide"> -->
									<div class="pr1">
										<a href="#"><img src="./images/sky.png" alt="img"></a>
									</div>
									<div class="pr2">
										<p>id : asdsadasdas</p>
										<p>님이 회원님을 팔로우하기 시작했습니다</p>
									</div>
									<div class="pr3">
										<p>
											<input type="button" value="팔로잉" class="f_btn">
										</p>
									</div>
								</div>
								<div class="sub_prices">
									<div class="pr1">
										<a href="#"><img src="./images/sky.png" alt="img"></a>
									</div>
									<div class="pr2">
										<p>id : asdsadasdas</p>
										<p>님이 회원님을 팔로우하기 시작했습니다</p>
									</div>
									<div class="pr3">
										<p>
											<input type="button" value="팔로잉" class="f_btn">
										</p>
									</div>
								</div>
								<div class="sub_prices">
									<div class="pr1">
										<a href="#"><img src="./images/sky.png" alt="img"></a>
									</div>
									<div class="pr2">
										<p>id : asdsadasdas</p>
										<p>님이 회원님을 팔로우하기 시작했습니다</p>
									</div>
									<div class="pr3">
										<p>
											<input type="button" value="팔로잉" class="f_btn">
										</p>
									</div>
								</div>
							</div>
						</a>
					</div>
					<div class="h_meunlist">
						<a class="m_like" href="mypage.jsp"> <span
							class="mpage_img mypage" role="link" tabindex="0"
							style="width: 22px; height: 22px;"> <img alt="프로필 사진"
								class="my_p" draggable="false"
								src="./uploads/${sessionScope.profile}">
						</span>
						</a>
					</div>
				</div>
			</div>
		</nav>
	</div>
</header>