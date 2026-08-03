.class public Lzendesk/answerbot/ArticleView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor, RestrictedApi"
    }
.end annotation


# static fields
.field private static final ARTICLE_DETAIL_FORMAT_STRING:Ljava/lang/String; = "%s %s <span dir=\"auto\">%s</span>"

.field private static final CSS_FILE:Ljava/lang/String; = "help_center_article_style.css"

.field private static final CSS_TOKEN_BOUNDARY:Ljava/lang/String; = "\\A"

.field private static final LOG_TAG:Ljava/lang/String; = "ArticleView"

.field private static final TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field private static final UTF_8_ENCODING_TYPE:Ljava/lang/String; = "UTF-8"


# instance fields
.field private css:Ljava/lang/String;

.field private dateFormat:Ljava/text/DateFormat;

.field private errorView:Lcom/google/android/material/snackbar/Snackbar;

.field private loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

.field private locale:Ljava/util/Locale;

.field private onRetryListener:Landroid/view/View$OnClickListener;

.field private resources:Landroid/content/res/Resources;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static configureWebView(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getCss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lzendesk/answerbot/ArticleView;->getCssFileAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method private getCssFileAsString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Failed to close CSS InputStream."

    .line 2
    .line 3
    const-string v1, "ArticleView"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "help_center_article_style.css"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v6, Ljava/util/Scanner;

    .line 24
    .line 25
    const-string v7, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v6, v5, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "\\A"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v4

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0, v4, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v6

    .line 71
    move-object v5, v4

    .line 72
    :goto_1
    :try_start_3
    const-string v7, "Failed to load CSS."

    .line 73
    .line 74
    new-array v8, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v7, v6, v8}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception v4

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0, v4, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return-object v2

    .line 97
    :goto_3
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v5, :cond_4

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_4
    move-exception v4

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v0, v4, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    throw v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/answerbot/R$layout;->zui_view_article:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/answerbot/R$id;->zui_toolbar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object v1, p0, Lzendesk/answerbot/ArticleView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    sget v1, Lzendesk/answerbot/R$id;->zui_webview:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object v1, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    sget v1, Lzendesk/answerbot/R$id;->zui_progressbar:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzendesk/commonui/AlmostRealProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/core/os/i;->d(I)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->dateFormat:Ljava/text/DateFormat;

    .line 68
    .line 69
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-static {p1}, Lzendesk/answerbot/ArticleView;->configureWebView(Landroid/webkit/WebView;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic w(Lzendesk/answerbot/ArticleView;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic x(Lzendesk/answerbot/ArticleView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic y(Lzendesk/answerbot/ArticleView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/ArticleView;->getCss()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->onRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {p1}, LG5/u;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method showArticle(Lzendesk/support/Article;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getCreatedAt()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->dateFormat:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/Article;->getCreatedAt()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/core/User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/core/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lzendesk/core/User;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lzendesk/answerbot/ArticleView;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v3, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    .line 44
    .line 45
    sget v4, Lzendesk/answerbot/R$string;->zab_view_article_separator:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v3, v4, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    const-string v0, "%s %s <span dir=\"auto\">%s</span>"

    .line 64
    .line 65
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, ""

    .line 71
    .line 72
    :goto_1
    new-instance v1, Lzendesk/answerbot/ArticleView$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lzendesk/answerbot/ArticleView$1;-><init>(Lzendesk/answerbot/ArticleView;Lzendesk/support/Article;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method showError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->errorView:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget p1, Lzendesk/answerbot/R$string;->zab_error_load_article:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    sget v0, Lzendesk/answerbot/R$string;->zui_retry_button_label:I

    .line 33
    .line 34
    iget-object v1, p0, Lzendesk/answerbot/ArticleView;->onRetryListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method showLoading(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    .line 4
    .line 5
    sget-object v0, Lzendesk/commonui/AlmostRealProgressBar;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->p(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
