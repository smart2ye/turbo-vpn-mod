.class public Lsg/bigo/ads/dm/e;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/dm/e$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/dm/e$a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field protected volatile j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/dm/e;->b:Landroid/os/Handler;

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

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/dm/e;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsg/bigo/ads/dm/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/bigo/ads/dm/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/da/b;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/dm/e;)V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/dm/e;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/dm/e;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/dm/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/dm/e;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lsg/bigo/ads/dm/e$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/dm/e$1;-><init>(Lsg/bigo/ads/dm/e;)V

    iput-object v0, p0, Lsg/bigo/ads/dm/e;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lsg/bigo/ads/dm/e;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/dm/e;->a:Lsg/bigo/ads/dm/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/dm/e$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnWebViewTouchListener(Lsg/bigo/ads/dm/e$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dm/e;->a:Lsg/bigo/ads/dm/e$a;

    return-void
.end method
