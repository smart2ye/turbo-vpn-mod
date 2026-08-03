.class public Lcom/monetrix/adsdk/inner/g/d;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/g/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/monetrix/adsdk/inner/g/d$a;

.field protected h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monetrix/adsdk/inner/g/d;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/monetrix/adsdk/inner/g/d;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/g/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/g/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/g/d;->h:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/g/d;->a:Lcom/monetrix/adsdk/inner/g/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/inner/g/d$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnWebViewTouchListener(Lcom/monetrix/adsdk/inner/g/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/g/d;->a:Lcom/monetrix/adsdk/inner/g/d$a;

    return-void
.end method
