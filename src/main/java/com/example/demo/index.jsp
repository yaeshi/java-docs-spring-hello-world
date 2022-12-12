<html>
 <%@page contentType="text/html; charset=UTF-8" %>
 <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css">
 <head>
  <title>【ＷＬＰ】タスク登録</title>
 </head>

 <body>
  <h2>【ＷＬＰ】タスク登録</h2>
  <form>
    <input type="submit" value="登録">

    <h2>社員番号</h2>
    <input type="text" name="nameid" />

    <h2>Project</h2>
    <input type="text" name="project" />

  　 <h2>タスク</h2>
    <input type="text" name="task" />

    <h2>タスク種別</h2>
    <SELECT name="taskid">
      <OPTION value="empty" selected>未指定</OPTION>
      <OPTION value="task1">打ち合わせ（SQLから情報取ってきたい）</OPTION>
      <OPTION value="task2">資料作成（SQLから情報取ってきたい）</OPTION>
    </SELECT>

    <h2>登録日</h2>
    <input type="date" name="date">

    <h2>見積時間</h2>
    <input type="time" name="starttime">

    <h2>開始時間</h2>
    <input type="time" name="starttime">

    <h2>終了時間</h2>
    <input type="time" name="endtime">

    <h2>定例タスク登録</h2>
    <input type="checkbox" name="reg">

  </form>
 </body>
</html>
