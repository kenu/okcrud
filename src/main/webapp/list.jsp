<h1>목록</h1>
* <a href="write.jsp">글쓰기</a>
<table border="1">
  <caption>게시글 목록</caption>
  <tr>
    <th>번호</th>
    <th>제목</th>
    <th>작성자</th>
    <th>작성일</th>
  </tr>
  <c:forEach items="${list}" var="vo">
    <tr>
      <td>${vo.no}</td>
      <td><a href="view.jsp?no=${vo.no}">${vo.title}</a></td>
      <td>${vo.writer}</td>
      <td>${vo.regDate}</td>
    </tr>
  </c:forEach>
</table>
