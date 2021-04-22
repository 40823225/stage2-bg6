<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>封面</vh></v>
<v t="leo.20200818170535.1"><vh>起源</vh></v>
<v t="leo.20200818170636.1"><vh>規範</vh>
<v t="leo.20210422231006.1"><vh>標題</vh></v>
<v t="leo.20210422225432.1"><vh>腳踏車架衝擊測試</vh></v>
<v t="leo.20210422232654.1"><vh>車架2</vh></v>
<v t="leo.20210422225448.1"><vh>前叉衝擊測試</vh></v>
<v t="leo.20210422233232.1"><vh>前叉</vh></v>
<v t="leo.20210422225448.2"><vh>踏板衝擊測試</vh></v>
<v t="leo.20210422225449.1"><vh>踏板</vh></v>
<v t="leo.20210422234113.1"><vh>登山車輪組能量吸收測試</vh></v>
<v t="leo.20210422234115.1"><vh>輪胎</vh></v>
</v>
<v t="leo.20210422235520.1"><vh>手稿</vh>
<v t="leo.20210422233658.1"><vh>設計手稿</vh></v>
<v t="leo.20210422235625.1"><vh>手稿1</vh></v>
<v t="leo.20210422235628.1"><vh>手稿2</vh></v>
<v t="leo.20210422235629.1"><vh>手稿3</vh></v>
<v t="leo.20210422235629.2"><vh>手稿4</vh></v>
</v>
<v t="leo.20210423001249.1"><vh>成品圖</vh>
<v t="leo.20210423001318.1"><vh>設計成品</vh></v>
<v t="leo.20210423001513.1"><vh>車架衝擊測試</vh></v>
<v t="leo.20210423001515.1"><vh>前叉衝擊測試</vh></v>
<v t="leo.20210423001516.1"><vh>輪胎衝擊測試</vh></v>
<v t="leo.20210423001516.2"><vh>踏板衝擊測試</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage2-bg6報告&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h1&gt;協同產品設計實習&lt;h1&gt;
&lt;h2&gt;stage2-bg6&lt;h2&gt;
&lt;h3&gt;小組成員:40823214、40823225、40823247、40823248&lt;h3&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;協同題目:多功能腳踏車衝擊測試機&lt;/h2&gt;
    &lt;p&gt;
       起源:我的同學中有在騎腳踏車的同學，看到他們在其叫踏車時想到之前有看過有關於腳踏車衝擊測測試機的影片，所以這次決定來嘗試設計一個這樣的測試機構
&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210422225432.1">&lt;section&gt;
&lt;h2&gt;腳踏車架衝擊測試&lt;/h2&gt;
&lt;p&gt;參考規範

ISO 4210
第六章
4.1車架-衝擊測試(落槌衝擊)

在測試治具上安裝重1公斤滾輪，如下圖，將重22.5公斤的落槌至於滾輪上，滾輪則位於前叉尾端，將落錘升起治距離"h"，釋放落錘使其錘職下落
&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422225448.1">&lt;section&gt;
&lt;h2&gt;前叉衝擊測試&lt;/h2&gt;
&lt;p&gt;參考規範

ISO 4210
第六章
5.4 前叉-後叉衝擊測試

在測試治具上安裝重1公斤滾輪，如下圖，將重22.5公斤的落槌至於滾輪上，將落錘升起治距離"h"，釋放落錘使其錘職下落
&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422225448.2">&lt;section&gt;
&lt;h2&gt;踏板衝擊測試&lt;/h2&gt;
&lt;p&gt;參考規範

ISO 4210
第八章
4.2 踏板－衝擊測試

將腳踏板穩固鎖緊於堅硬平面治具上，與軸心呈水平，如圖 3 所示，製作圖 2 示意的落錘，重 15 公斤，從高 400 mm 處以衝擊腳踏板中心。 備註見 TBIS 4210‐3:2016 附錄 B。
&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422225449.1">&lt;section&gt;
&lt;p&gt;&lt;image src="踏板.jpg" width="365" hight="589"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422231006.1">&lt;section&gt;
    &lt;h2&gt;設計規範&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422232654.1">&lt;section&gt;
&lt;p&gt;&lt;image src="車架2.jpg" width="482" hight="612"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422233232.1">&lt;section&gt;
&lt;p&gt;&lt;image src="前叉.jpg" width="558" hight="656"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422233658.1">&lt;section&gt;
&lt;h3&gt;設計手稿&lt;/h3&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422234113.1">&lt;section&gt;
&lt;h2&gt;登山車輪組能量吸收測試&lt;/h2&gt;
&lt;p&gt;參考規範

ISO 4210
第七章 附錄C

依輪軸之緊固裝置支撐倫組，兵將受衝擊處語氣嘴呈90度相對位置後，以40J進行衝擊，衝擊之錐鉆須為鐵機金屬，總質量為22.5KG，落下期間允許被引導，重吉時須達到自由落體95%含以上的落下速度

錐鉆幾何規格如下，其長度需大於輪胎寬度
&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422234115.1">&lt;section&gt;
&lt;p&gt;&lt;image src="輪胎.jpg" width="732" hight="570"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422235520.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210422235625.1">&lt;section&gt;
&lt;p&gt;&lt;image src="手稿1.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422235628.1">&lt;section&gt;
&lt;p&gt;&lt;image src="手稿2.jpg" width="420" hight="594""&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422235629.1">&lt;section&gt;
&lt;p&gt;&lt;image src="手稿3.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422235629.2">&lt;section&gt;
&lt;p&gt;&lt;image src="手稿4.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423001249.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210423001318.1">&lt;section&gt;
&lt;h4&gt;設計成品&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423001513.1">&lt;section&gt;
&lt;h4&gt;車架衝擊測試&lt;/h4&gt;
&lt;p&gt;&lt;image src="成品2.jpg" width="370" hight="444"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423001515.1">&lt;section&gt;
&lt;h4&gt;前叉衝擊測試&lt;/h4&gt;
&lt;p&gt;&lt;image src="成品3.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423001516.1">&lt;section&gt;
&lt;h4&gt;輪胎衝擊測試&lt;/h4&gt;
&lt;p&gt;&lt;image src="成品1.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423001516.2">&lt;section&gt;
&lt;h4&gt;踏板衝擊測試&lt;/h4&gt;
&lt;p&gt;&lt;image src="成品4.jpg" width="420" hight="594"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
