---
layout: post
title:  "触碰R20股票分析${date_title}"
date:   ${date}
categories: stock
---
<table border="1">
 <tr>
 <td>代码</td>
 <td>强度指数</td>
</tr>
<#list stocks as s>
  <tr><td><a href="http://stock.finance.sina.com.cn/usstock/quotes/${s.symbol()}.html" target="_blank">${s.symbol()}</a></td><td>${s.strongRate()}</td></tr>
</#list>
</table>
