@import org.example.Page
@import org.example.Page boolean b = true
@import gg.jte.Content boolean b = true
@import gg.jte.Content
@imporp gg.jte.Content boolean n = false;

@param Page page
@param Content content
@param Content footer = null
<%-- comment block --%>
<;-- int i = 10 + 5; boolean b = true; --;>
<head>
    @if(page.getDescription() != null)
        <meta name="description" content="${page.getDescription()}">
        <meta name="description" content="${for(int i=0; i<10; i++){ i++;} page.getDescription()}">
        <meta name="description" content=";{page.getDescription()};">
        <meta name="description" content=";{ boolean b = false; page.getDescription()};">
        <meta name="description" content="{ boolean b = false; page.getDescription()};">
        <meta name="description" content=" ${page.getDescription()} ">
        <meta name="description" content=" <%--${page.getDescription()}--%> ">
        <meta name="description" content=" <;-- boolean b = false; page.getDescription() --;> ">
    @endif
    <title>${page.getTitle()}</title>
    <title>;{page.getTitle()}; let's see some text</title>
    <title>${ boolean b = false; Integer i = 0; page.getTitle()}</title>
    <title>;{ boolean b = false; Integer i = 0; page.getTitle()};</title>
</head>
<body>
    <h1>${page.getTitle()}</h1>
    <div class="content">
        ${content}
    </div>
    ${
        boolean b = false;
        Integer j = 0;
        for(int i=0; i<10; i++){
            i++;
            j = i * 2;
        }
        page.getDescription();
    }
    @if (footer != null)
        <div class="footer">
            ${footer}
        </div>
    @endif
    <script>
    let a = 1;
    const b = 2;
    for (int i=0; i<10; i++) {
        i++;
        a = b * i;
    }
    </script>
</body>

