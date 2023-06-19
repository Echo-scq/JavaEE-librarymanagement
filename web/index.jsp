<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<%--用于跳转界面后正常显示--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>未命名图库-首页</title>
<!--    设置标签图标-->
    <link rel="shortcut icon" href="images/icon.ico">
    <link rel="stylesheet" href="css/index1.1.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/goods_list.css">
    <link rel="stylesheet" href="css/next_page.css">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/photo.js"></script>
    <script>
        $(document).ready(function function_name() {
            changeImg()
        })
    </script>
</head>
<body>

<!--头部-->
<div id="header">
    <!--顶部 登录-->
    <div class="header_top">
        <!-- 中部 -->
        <div class="header_top_center">
            <!-- 中部左侧 -->
            <div class="h_top_left">
                欢迎来到图书管理系统
            </div>
            <!-- 中部右侧-->
            <div class="h_top_right">
                <a href="login.jsp">登录</a>
                <a href="regist.jsp">免费注册</a>
            </div>


        </div>
    </div>
    <!-- 中部搜索-->
    <div class="header_center">
        <!--        中部左边logo-->
        <div class="h_c_logo">
            <img src="images/library.png"  >
        </div>
        <div class="h_c_search">
            <form action="#">
                <input type="text" placeholder="请输入..." class="t_input">
                <input type="submit" class="t_button" value="搜索">
            </form>
        </div>
    </div>
    <!--底部导航        -->
    <div class="nav">
        <ul>
            <li><a href="index.jsp">首页</a></li>
            <li><a href="detail.html">最新书籍</a></li>
            <li><a href="detail.html">最热借阅</a></li>
            <li><a href="detail.html">中外文学</a></li>
            <li><a href="detail.html">理学图书</a></li>
            <li><a href="detail.html">工学图书</a></li>
        </ul>
    </div>
</div>
<!--banner-->
<div id="ad" style="text-align: center;">
    <ul id="ad_img" >
        <li><img src="images/banner/1.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/2.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/3.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/4.jpg" width="1100" height="600" /></li>
        <li><img src="images/banner/5.jpg" width="1100" height="600" /></li>
    </ul>

    <ul id="ad_num">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
        <!--<li>6</li>-->
    </ul>
</div>


<!--精选图片-->
<div id="ms">
    <div class="ms_top">
        <span>精选图书</span>
        <span>总有一本让你怦然心动</span>
    </div>
    <div class="ms_body">
        <div class="ms_body_left">
            <ul>

                <li>
                    <a href="https://book.douban.com/subject/36104107/" target="_blank">
                        <img src="images/gallery/01.jpg"  >
                        <p class="name">长安的荔枝&emsp;豆瓣：8.5</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/3674537/" target="_blank">
                        <img src="images/gallery/02.jpg"  >
                        <p class="name">明朝那些事儿&emsp;豆瓣：9.2</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/4913064/" target="_blank">
                        <img src="images/gallery/03.jpg"  >
                        <p class="name">活着&emsp;豆瓣：9.4</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/2567698/" target="_blank">
                        <img src="images/gallery/04.jpg"  >
                        <p class="name">三体Ⅰ&emsp;豆瓣：8.9</p>
                    </a>
                </li>

                <li>
                    <a href="https://book.douban.com/subject/5910656/" target="_blank">
                        <img src="images/gallery/05.jpg"  >
                        <p class="name">我与地坛&emsp;豆瓣：9.3</p>
                    </a>
                </li>
            </ul>
        </div>
        <div class="ms_body_center">
            <ul>
                <li>
                    <a href="https://book.douban.com/subject/30254298/" target="_blank">
                        <img src="images/gallery/06.jpg"  >
                        <p class="name">云边有个小卖部 豆瓣：7.5</p>

                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/10554308/" target="_blank">
                        <img src="images/gallery/07.jpg"  >
                        <p class="name">白夜行&emsp;豆瓣：9.2</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/1043815/" target="_blank">
                        <img src="images/gallery/08.jpg"  >
                        <p class="name">骆驼祥子&emsp;豆瓣：8.6</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/3066477/" target="_blank">
                        <img src="images/gallery/09.jpg"  >
                        <p class="name">三体Ⅱ：黑暗森林&emsp;豆瓣：9.3</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/2066490/" target="_blank">
                        <img src="images/gallery/10.jpg"  >
                        <p class="name">多余的话&emsp;豆瓣：9.3</p>
                    </a>
                </li>
            </ul>
        </div>
        <div class="ms_body_right">
            <ul>
                <li>
                    <a href="https://book.douban.com/subject/35563224/" target="_blank">
                        <img src="images/gallery/11.jpg"  >
                        <p class="name">人间清醒&emsp;豆瓣：7.1</p>
                    </a>



                </li>
                <li>
                    <a href="https://book.douban.com/subject/35779236/" target="_blank">
                        <img src="images/gallery/12.jpg"  >
                        <p class="name">我曾为如此眷恋人间&emsp;豆瓣：7.8</p>
                    </a>

                </li>
                <li>
                    <a href="https://book.douban.com/subject/10517238/" target="_blank">
                        <img src="images/gallery/13.jpg"  >
                        <p class="name">平凡的世界&emsp;豆瓣：9.0</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/5363767/" target="_blank">
                        <img src="images/gallery/14.jpg"  >
                        <p class="name">三体Ⅲ：死神永生&emsp;豆瓣：9.2</p>
                    </a>
                </li>
                <li>
                    <a href="https://book.douban.com/subject/35966120/" target="_blank">
                        <img src="images/gallery/15.jpg"  >
                        <p class="name">始于极限&emsp;豆瓣：9.1</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>

</div>

<!--翻页按钮-->
<div class="page-icon">
    <span class="page-disabled"><i></i>上一页</span>
    <span class="page-current">1</span>
    <a href="#">2</a>
    <a href="#">3</a>
    <a href="#">4</a>
    <a href="#">5</a>
    <a href="#">6</a>
    <a href="#">7</a>
    ……
    <a href="#">...</a>
    <a href="#">10</a>
    <a class="page-next" href="#">下一页<i></i></a>
</div>
<!--尾部-->
<div id="footer">
    <div class="link">
        <a href="">关于我们</a>
        |
        <a href="">联系我们</a>
        |
        <a href="">捐书赠书</a>
        |
        <a href="https://wvpn.ahu.edu.cn/https/77726476706e69737468656265737421fcfe43d226387d1e7b0c9ce29b5b/">友情链接</a>
        |
    </div>
</div>
</body>
</html>
