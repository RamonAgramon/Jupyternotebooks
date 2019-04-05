<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>New Task</title>
</head>
<body>
    <p>Add a new Task to the ToDo List:</p>
    <form action="/new" method="get">
        <input type="text" size="100" maxlength="100" name="task">
        <input type="submit" name="save" values="save">
    </form>
</body>
</html>