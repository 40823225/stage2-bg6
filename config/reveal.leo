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
<v t="leo.20200818170636.1"><vh>設計理念</vh></v>
<v t="leo.20200818170725.1"><vh>製作規劃</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
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
       起源:熱愛騎腳踏車有熱愛騎腳踏車的同學，每次看到他們在騎腳踏車，就很擔心他們的腳踏車抗不住衝擊，所以才選擇做這個多功能腳踏車衝擊測試機。
&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
&lt;h2&gt;設計理念&lt;/h2&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
&lt;h3&gt;製作規劃&lt;/h3&gt;
&lt;p&gt; 第五:找組員、討論主題&lt;/p&gt;
&lt;p&gt; 第五、六周:繪製零件圖&lt;/p&gt;
&lt;p&gt; 第七、八周:修改並測試&lt;/p&gt;
&lt;p&gt; 第九周:報告&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;Pretty Code&lt;/h2&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers&gt;
        import React, { useState } from 'react';

        function Example() {
          const [count, setCount] = useState(0);

          return (
            ...
          );
        }
    &lt;/code&gt;&lt;/pre&gt;
    &lt;p&gt;Code syntax highlighting courtesy of &lt;a href="https://highlightjs.org/usage/"&gt;highlight.js&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;With animations&lt;/h2&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers="|4,8-11|17|22-24"&gt;
        import React, { useState } from 'react';

        function Example() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }

        function SecondExample() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;Point of View&lt;/h2&gt;
    &lt;p&gt;
        Press &lt;strong&gt;ESC&lt;/strong&gt; to enter the slide overview.
    &lt;/p&gt;
    &lt;p&gt;
        Hold down the &lt;strong&gt;alt&lt;/strong&gt; key (&lt;strong&gt;ctrl&lt;/strong&gt; in Linux) and click on any element to zoom towards it using &lt;a href="http://lab.hakim.se/zoom-js"&gt;zoom.js&lt;/a&gt;. Click again to zoom back out.
    &lt;/p&gt;
    &lt;p&gt;
        (NOTE: Use ctrl + click in Linux.)
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;Auto-Animate&lt;/h2&gt;
    &lt;p&gt;Automatically animate matching elements across slides with &lt;a href="https://revealjs.com/auto-animate/"&gt;Auto-Animate&lt;/a&gt;.&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" data-auto-animate-delay="0" style="background: cyan; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" data-auto-animate-delay="0.1" style="background: magenta; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" data-auto-animate-delay="0.2" style="background: yellow; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-stack"&gt;
        &lt;div data-id="box1" style="background: cyan; width: 300px; height: 300px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: magenta; width: 200px; height: 200px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: yellow; width: 100px; height: 100px; border-radius: 200px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
