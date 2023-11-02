<h1>게시글 수정</h1>

<form action="modify" method="post">
  <table border="1">
    <caption>게시글 수정</caption>
    <tr>
      <th scope="col">번호</th>
      <td><input type="text" name="no" value="${vo.no}" readonly /></td>
    </tr>
    <tr>
      <th scope="col">제목</th>
      <td><input type="text" name="title" value="${vo.title}" /></td>
    </tr>
    <tr>
      <th scope="col">작성자</th>
      <td><input type="text" name="writer" value="${vo.writer}" /></td>
    </tr>
    <tr>
      <th scope="col">내용</th>
      <td><textarea name="content" rows="5" cols="30">${vo.content}</textarea></td>
    </tr>
    <tr>
      <td colspan="2">
        <input type="submit" value="수정" />
        <input type="reset" value="취소" />
      </td>
    </tr>
  </table>
</form>
