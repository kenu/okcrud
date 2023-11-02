<h1>글쓰기</h1>
<form action="write" method="post">
  <table border="1">
    <caption>게시글 작성</caption>
    <tr>
      <th scope="col">제목</th>
      <td><input type="text" name="title" /></td>
    </tr>
    <tr>
      <th scope="col">작성자</th>
      <td><input type="text" name="writer" /></td>
    </tr>
    <tr>
      <th scope="col">내용</th>
      <td><textarea name="content" rows="5" cols="30"></textarea></td>
    </tr>
    <tr>
      <td colspan="2">
        <input type="submit" value="글쓰기" />
        <input type="reset" value="취소" />
      </td>
    </tr>
  </table>
</form>
