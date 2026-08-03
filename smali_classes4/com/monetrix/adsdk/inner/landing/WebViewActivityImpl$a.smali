.class final Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;
.super Lcom/monetrix/adsdk/inner/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/g/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->e(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->b:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->i()V

    :cond_1
    invoke-static {p2}, Lcom/monetrix/adsdk/inner/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v3, v2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    const-string v2, "browser_fallback_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_1
    if-nez v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return v1

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v0, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object p3, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p3, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    new-instance v0, Lcom/monetrix/adsdk/api/core/e;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/e;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->f(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/monetrix/adsdk/inner/landing/a;->b(Landroid/net/Uri;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/e;)Z

    move-result v1

    iput-object p1, v0, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/monetrix/adsdk/api/core/e;->e:Z

    const/4 p1, 0x2

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->g:I

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/api/core/e;)V

    return v1
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->e(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/inner/g/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-wide v0, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->l:J

    const/4 p3, 0x1

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, p3}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/g/c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/g/c;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->b:I

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-wide v2, v0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
