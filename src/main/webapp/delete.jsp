<h1>삭제</h1>
삭제하시겠습니까?
<form action="delete" method="post">
  <input type="hidden" name="no" value="${vo.no}" />
  <input type="submit" value="삭제" />
  <input type="button" value="취소" onclick="location.href='view?no=${vo.no}'" />
</form>
