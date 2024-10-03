<style>
    * {
            margin:0;
            padding:0;
            outline:0;
    }
    body {
            font-size:12px;
            line-height:1.3;
            font-family:Arial, Helvetica, Sans-Serif;
            color:#ccc;
    }
    a {
            color:#000000;
            text-decoration:underline;
            cursor:pointer;
    }
    a:hover {
            text-decoration:none;
    }
    a img {
            border:0;
    }
    input, textarea, select {
            font-size:12px;
            font-family:Arial, Helvetica, sans-serif;
    }
    textarea {
            overflow:auto;
    }
    .cl {
            display:block;
            height:0;
            font-size:0;
            line-height:0;
            text-indent:-4000px;
            clear:both;
    }
    .notext {
            font-size:0;
            line-height:0;
            text-indent:-4000px;
    }
    .left, .alignleft {
            float:left;
            display:inline;
    }
    .right, .alignright {
            float:right;
            display:inline;
    }
    .text-right {
            text-align:right;
    }
    h1{
            color: #000;
            font-weight:bold;
    }
    h2 {
            font-size:10px;
            color:#000000;
            font-weight:bold;
    }
    h3 {
            font-size:14px;
            color:#000000;
            font-weight:bold;
    }
    h4 {
            font-size:14px;
            color:#000000;
            font-weight:bold;
    }
    #shell {
            width:980px;
            margin:0 auto;
    }
    #header {
            position:relative;
    }
    #logo{
            width: 30%;
            padding-top: 15px;
    }

    .social {
            float:right;
            width:160px;
            padding-top:11px;
    }
    .social span {
            float:left;
            display:inline;
            font-size:10px;
            color:#000000;
            line-height:16px;
            padding-right:5px;
    }
    .social ul {
            list-style:none;
    }
    .social ul li {
            float:left;
            display:inline;
            width:16px;
            padding-right:2px;
    }
    .social ul li a {
            float:left;
            display:inline;
            width:16px;
            height:16px;
            background:url('images/social.gif') no-repeat 0 0;
            font-size:0;
            line-height:0;
            text-indent:-4000px;
    }
    .social ul li a.facebook {
            background-position:-18px 0;
    }
    .social ul li a.vimeo {
            background-position:-36px 0;
    }
    .social ul li a.rss {
            background-position:-54px 0;
    }
    #navigation {
            float:right;
            clear:right;
            padding-top:20px;
            padding-bottom:47px;
    }
    #navigation ul {
            list-style:none;
    }
    #navigation ul li {
            float:left;
            display:inline;
            padding-left:29px;
    }
    #navigation ul li a {
            font-size:14px;
            font-weight:bold;
            color:black;
            text-decoration:none;
    }
    #navigation ul li a.active, #navigation ul li a:hover {
            color:blueviolet;
    }
    #sub-navigation {
            display:block;
            clear:right;
            border-top:1px none #ff3737;
            border-bottom:1px none #666;
            padding:8px 5px;
    }
    #sub-navigation ul {
            list-style:none;
    }
    #sub-navigation ul li {
            float:left;
            display:inline;
            padding-right:23px;
    }
    #sub-navigation ul li a {
            font-size:14px;
            font-weight:bold;
            color:#fff;
            line-height:24px;
            text-decoration:none;
    }
    #sub-navigation ul li a:hover {
            text-decoration:none;
    }
    #search {
            width:346px;
            margin:0 0 0 auto;
    }
    #search label {
            float:left;
            display:inline;
            font-size:14px;
            font-weight:bold;
            color:#000000;
            line-height:24px;
            padding-right:6px;
    }
    #search .search-field {
            width:238px;
            border:1px solid #413e3e;
            background:#a76df3;
            color:#000000;
            padding:2px 0 2px 2px;
    }
    #search .search-button {
            font-size:14px;
            font-weight:bold;
            border:0;
            background:none;
            color:#fff;
            cursor:pointer;
    }
    #main {
            border-bottom:1px dashed #413e3e;
    }
    #content {
    }
    .box {
            width:980px;
            border-bottom:1px dashed #413e3e;
            padding-bottom:21px;
    }
    .box .head {
            width:980px;
            padding-top:14px;
            padding-bottom:11px;
    }
    .box .head h2 {
            float:left;
            display:inline;
    }
    .box .movie {
            width:152px;
            float:left;
            padding-right:12px;
    }
    .movie-image {
            float:left;
            width:152px;
            height:214px;
            position:relative;
    }
    .movie-image img {
            width:152px;
            height:214px;
    }
    .movie-image a {
            float:left;
            display:inline;
            width:152px;
            height:214px;
            position:relative;
            z-index:2;
    }
    .play {
            position:absolute;
            top:0;
            left:0;
            width:152px;
            height:214px;
            background:url('images/image-hover.png');
            display:block;
            z-index:5;
            cursor:pointer;
            display:none;
    }
    .movie span.name {
            font-weight:bold;
            color:#fff;
            font-size:14px;
            text-align:center;
            padding-top:160px;
            display:block;
    }
    .box .last {
            padding:0;
    }
    .rating {
            float:left;
            width:152px;
            padding-top:8px;
    }
    .rating p {
            float:left;
            font-size:10px;
            color:#fff;
            font-weight:bold;
    }
    .rating .stars {
            float:left;
            width:60px;
            height:11px;
            background:url('images/stars.gif') no-repeat 0 0;
            margin-left:2px;
    }
    .rating .stars-in {
            width:48px;
            display:inline;
            background:url('images/stars.gif') no-repeat 0 bottom;
            position:absolute;
            height:11px;
            font-size:0;
            line-height:0;
            text-indent:-4000px;
    }
    .comments {
            background:url('images/comments.gif') no-repeat 0 center;
            padding-left:12px;
            float:right;
    }
    #news {
            width:460px;
            float:left;
    }
    #news .head {
            width:460px;
            padding-top:11px;
            padding-bottom:14px;
    }
    #news h3, #coming h3 {
            float:left;
    }
    #coming {
            width:490px;
            float:left;
            padding-left:30px;
    }
    #coming .head {
            width:490px;
            padding-top:11px;
            padding-bottom:14px;
    }
    #coming .head strong {
            color:#ff361a;
    }
    #coming .content {
            min-height:130px;
            height:auto !important;
            height:130px;
            padding-bottom:20px;
    }
    #coming .content h4 {
            padding-bottom:3px;
    }
    .content {
            padding-bottom:28px;
    }
    .content .date {
            font-size:10px;
            color:#fff;
    }
    .content img {
            float:left;
            width:68px;
            padding-right:8px;
    }
    .content p {
            font-size:13px;
            color:#fff;
            line-height:16px;
    }
    .content a {
            font-size:11px;
    }
    #footer {
            padding:15px 0 0 0;
            font-size:10px;
    }
    #footer, #footer a {
            color:#9c9c9c;
            text-decoration:none;
    }
    #footer a:hover {
            text-decoration:none;
    }
    #footer p {
            margin:0;
            padding:0 0 11px 0;
            line-height:normal;
            white-space:nowrap;
    }
    #footer .lf {
            float:left;
    }
    #footer .rf {
            float:right;
    }
</style>