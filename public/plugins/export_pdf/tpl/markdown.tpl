<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>{title}</title>
<style>
*{font-size:16px}
*{font-family:"lucida grande","lucida sans unicode",lucida,helvetica,"Hiragino Sans GB","Microsoft YaHei","WenQuanYi Micro Hei",sans-serif;}
body {
  margin: 0;
}

h1{font-size:30px}h2{font-size:24px}h3{font-size:18px}h4{font-size:14px}
.note-container{
    width:850px; 
    margin:auto;
    padding: 10px 20px;
}
#title {
  margin: 0;
}
table {
    margin-bottom: 16px;
    border-collapse: collapse;
}
table th, table td {
    padding: 6px 13px;
    border: 1px solid #ddd;
}
table th {
    font-weight: bold;
}

table tr {
    background-color: none;
    border-top: 1px solid #ccc;
}
table tr:nth-child(2n) {
    background-color: rgb(247, 247, 249);
}
.mce-item-table, .mce-item-table td, .mce-item-table th, .mce-item-table caption {
  border: 1px solid #ddd;
  border-collapse: collapse;
  padding: 6px 13px;
}
blockquote {
  border-left-width:10px;
  background-color:rgba(128,128,128,0.05);
  border-top-right-radius:5px;
  border-bottom-right-radius:5px;
  padding:15px 20px;
  border-left:5px solid rgba(128,128,128,0.075);
}
blockquote p {
  margin-bottom:1.1em;
  font-size:1em;
  line-height:1.45
}
blockquote ul:last-child,blockquote ol:last-child {
  margin-bottom:0
}
pre, code {
  font-family: 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', Hiragino Sans GB, "Microsoft YaHei", "微软雅黑";
}
pre {
  padding: 18px;
  background-color: #f7f7f9;
  border: 1px solid #e1e1e8;
  border-radius: 3px;
  display: block;
}
code {
  padding: 2px 4px;
  font-size: 90%;
  color: #c7254e;
  white-space: nowrap;
  background-color: #f9f2f4;
  border-radius: 4px;
}
.footnote {
  vertical-align: top;
  position: relative;
  top: -0.5em;
  font-size: .8em;
}

hr {
  margin:2em 0
}
img {
  max-width:100%;
  /*display: block;*/
  /*margin: auto;*/
}
pre {
  word-break:break-word
}
p,pre,pre.prettyprint,blockquote {
  margin:0 0 1.1em
}
hr {
  margin:2em 0
}

.sequence-diagram,.flow-chart {
  text-align:center;
  margin-bottom:1.1em
}
.sequence-diagram text,.flow-chart text {
  font-size:15px !important;
  font-family:"Source Sans Pro",sans-serif !important
}
.sequence-diagram [fill="#ffffff"],.flow-chart [fill="#ffffff"] {
  fill:#f6f6f6
}
.sequence-diagram [stroke="#000000"],.flow-chart [stroke="#000000"] {
  stroke:#3f3f3f
}
.sequence-diagram text[stroke="#000000"],.flow-chart text[stroke="#000000"] {
  stroke:none
}
.sequence-diagram [fill="#000"],.flow-chart [fill="#000"],.sequence-diagram [fill="#000000"],.flow-chart [fill="#000000"],.sequence-diagram [fill="black"],.flow-chart [fill="black"] {
  fill:#3f3f3f
}
ul,ol {
  margin-bottom:1.1em
}
ul ul,ol ul,ul ol,ol ol {
  margin-bottom:1.1em
}
kbd {
  padding:.1em .6em;
  border:1px solid rgba(63,63,63,0.25);
  -webkit-box-shadow:0 1px 0 rgba(63,63,63,0.25);
  box-shadow:0 1px 0 rgba(63,63,63,0.25);
  font-size:.7em;
  font-family:sans-serif;
  background-color:#fff;
  color:#333;
  border-radius:3px;
  display:inline-block;
  margin:0 .1em;
  white-space:nowrap
}
.toc ul {
  list-style-type:none;
  margin-bottom:15px
}
.m-todo-item {
  list-style: none;
}
pre code {
  padding:0;font-size:inherit;color:inherit;
  white-space:pre-wrap;
  background-color:transparent;
  border-radius:0;
}
</style>
</head>

<body>

	<div class="note-container">
		<h1 class="title" id="leanote-title">{title}</h1>
		<div class="content-container html" id="content-container">
			<!-- markdown -->
			<textarea id="leanote-content-markdown" style="display: none">{content}</textarea>
			<!-- html -->
			<div class="content-html" id="leanote-content-html"></div>
		</div>
	</div>

<script src="leanote://public/libs/md2html/md2html.js"></script>

<!-- <script src="http://leanote.com/public/libs/md2html/md2html_for_export.js"></script> -->
<script>
function init() {
	md2Html(document.getElementById('leanote-content-markdown').value, document.getElementById('leanote-content-html'), function(html) {
		// console.log('解析完成');
	});
}
init();
</script>
</body>
</html>