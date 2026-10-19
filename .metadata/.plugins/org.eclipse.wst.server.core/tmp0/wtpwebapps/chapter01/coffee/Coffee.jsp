<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="coffee-container">
		<h2>커피메뉴</h2>
		<form action="CoffeeProc.jsp" method="post">
		<ul>
			<li>
				<input type="radio" name="americano" id="americano">
				<label for="americano">아메리카노(3000원)</label>
			</li>
			<li>
				<input type="radio" name="cafferatte" id="cafferatte">
				<label for="cafferatte">카페라떼(3300원)</label>
			</li>
			<li>
				<input type="radio" name="esspresso" id="esspresso">
				<label for="esspresso">에스프레소(2500원)</label>
			</li>
			<li>
				<input type="radio" name="ulgray" id="ulgray">
				<label for="ulgray">얼그레이(3500원)</label>
			</li>
			<li>
				<label for="count">수량 : </label>
				<input type="number" name="count" id="count">				
			</li>
			<li>
				<label for="pay">입금액 : </label>
				<input type="number" name="pay" id="pay">
				<input type="submit" value="주문처리">				
			</li>
		</ul>
		</form>
	</div>
	
</body>
</html>