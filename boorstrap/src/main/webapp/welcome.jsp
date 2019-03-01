<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="/boorstrap/common/js/bootstrap.min.js"></script>

<link href="/boorstrap/common/css/bootstrap.css" rel="stylesheet">
<link href="/boorstrap/common/css/bootstrap-grid.css" rel="stylesheet">
<link href="/boorstrap/common/css/bootstrap-reboot.css" rel="stylesheet">

<title>Insert title here</title>
</head>
<body>
	<div class="page-header">
	    <h1>页面标题实例
	        <small>子标题</small>
	    </h1>
	</div>
	<p>这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。</p>


	<p><code>&lt;header&gt;</code> 作为内联元素被包围。</p>
	<p>如果需要把代码显示为一个独立的块元素，请使用 &lt;pre&gt; 标签：</p>
	<pre>
	&lt;article&gt;
		&lt;h1&gt;Article Heading&lt;/h1&gt;
	&lt;/article&gt;
	</pre>
	姓名：${name } <br /> 
	年龄：${age  } <br /> 
	
	<h1>我是标题1 h1</h1>
	<h2>我是标题2 h2</h2>
	<h3>我是标题3 h3</h3>
	<h4>我是标题4 h4</h4>
	<h5>我是标题5 h5</h5>
	<h6>我是标题6 h6</h6>
	
	<blockquote>
		这是一个带有源标题的引用。
		<small>Someone famous in <cite title="Source Title">Source Title</cite></small>
	</blockquote>
	<blockquote class="pull-right">
		这是一个向右对齐的引用。
		<small>Someone famous in <cite title="Source Title">Source Title</cite></small>
	</blockquote>
		
	
	
	
	<small>本行内容是在标签内</small><br>
	<strong>本行内容是在标签内</strong><br>
	<em>本行内容是在标签内，并呈现为斜体</em><br>
	<p class="text-left">向左对齐文本</p>
	<p class="text-center">居中对齐文本</p>
	<p class="text-right">向右对齐文本</p>
	<p class="text-muted">本行内容是减弱的</p>
	<p class="text-primary">本行内容带有一个 primary class</p>
	<p class="text-success">本行内容带有一个 success class</p>
	<p class="text-info">本行内容带有一个 info class</p>
	<p class="text-warning">本行内容带有一个 warning class</p>
	<p class="text-danger">本行内容带有一个 danger class</p>
		
		
	<table class="table table-bordered">
	  <caption>基本的表格布局</caption>
	  <thead>
	    <tr>
	      <th>名称</th>
	      <th>城市</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <td>Tanmay</td>
	      <td>Bangalore</td>
	    </tr>
	    <tr>
	      <td>Sachin</td>
	      <td>Mumbai</td>
	    </tr>
	  </tbody>
	</table>
	
	<h4>有序列表</h4>
	<ol>
	  <li>Item 1</li>
	  <li>Item 2</li>
	  <li>Item 3</li>
	  <li>Item 4</li>
	</ol>
	<h4>无序列表</h4>
	<ul>
	  <li>Item 1</li>
	  <li>Item 2</li>
	  <li>Item 3</li>
	  <li>Item 4</li>
	</ul>
	<h4>未定义样式列表</h4>
	<ul class="list-unstyled">
	  <li>Item 1</li>
	  <li>Item 2</li>
	  <li>Item 3</li>
	  <li>Item 4</li>
	</ul>
	<h4>内联列表</h4>
	<ul class="list-inline">
	  <li>Item 1</li>
	  <li>Item 2</li>
	  <li>Item 3</li>
	  <li>Item 4</li>
	</ul>
	<h4>定义列表</h4>
	<dl>
	  <dt>Description 1</dt>
	  <dd>Item 1</dd>
	  <dt>Description 2</dt>
	  <dd>Item 2</dd>
	</dl>
	<h4>水平的定义列表</h4>
	<dl class="dl-horizontal">
	  <dt>Description 1</dt>
	  <dd>Item 1</dd>
	  <dt>Description 2</dt>
	  <dd>Item 2</dd>
	</dl>
	
</body>
</html>