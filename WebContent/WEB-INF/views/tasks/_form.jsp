<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label>タイトル
<input type="text" name="title" value="${task.title }" />
</label>
<br><br />
<label>タスク<br />
<input type="text" name="content" value="${task.content }"/>
</label>
<br><br />
<input type="hidden" name="_taken" value="${_taken }" />
<button type="submit">投稿</button>
