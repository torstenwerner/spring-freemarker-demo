<#import "/spring.ftl" as spring>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello Freemarker</title>
</head>
<body>
<#include "header.ftl">
<p>${message}</p>
<p>An Url:</p>
<pre>
    <@spring.url '/settings'/>
</pre>
</body>
</html>