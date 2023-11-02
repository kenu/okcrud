<h1>글 보기</h1>

<table border="1">
  <caption>게시글 상세보기</caption>
  <tr>
    <th scope="col">번호</th>
    <td>${vo.no}</td>
  </tr>
  <tr>
    <th scope="col">제목</th>
    <td>${vo.title}</td>
  </tr>
  <tr>
    <th scope="col">작성자</th>
    <td>${vo.writer}</td>
  </tr>
  <tr>
    <th scope="col">작성일</th>
    <td>${vo.regDate}</td>
  </tr>
  <tr>
    <th scope="col">내용</th>
    <td>${vo.content}</td>
  </tr>
</table>
<a href="modify.jsp?no=${vo.no}">수정</a>
<a href="delete?no=${vo.no}">삭제</a>
<a href="list.jsp">목록</a>
