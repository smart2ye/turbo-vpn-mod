.class public abstract Lcom/yandex/mobile/ads/impl/zf1;
.super Lcom/yandex/mobile/ads/impl/fk;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;
.implements Lcom/yandex/mobile/ads/impl/gh1$b;
.implements Lcom/yandex/mobile/ads/impl/ii2$a;


# static fields
.field private static j:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/ii2;

.field private final d:Lcom/yandex/mobile/ads/impl/gh1;

.field private final e:Lcom/yandex/mobile/ads/impl/fz1;

.field private f:Lcom/yandex/mobile/ads/impl/og0;

.field private g:Lcom/yandex/mobile/ads/impl/ng0;

.field private h:Z

.field private i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ii2;-><init>()V

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/gh1;->h:Lcom/yandex/mobile/ads/impl/gh1$a;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gh1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh1;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii2;Lcom/yandex/mobile/ads/impl/gh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii2;Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/fk;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf1;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/gh1;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/fz1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/fz1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf1;->e:Lcom/yandex/mobile/ads/impl/fz1;

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(Landroid/content/Context;)V

    .line 11
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/zf1;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/yandex/mobile/ads/impl/zf1;->j:Z

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zf1;->h()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->h:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->h:Z

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zf1;->j()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->h:Z

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/og0;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/zf1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zf1;->a(Lcom/yandex/mobile/ads/impl/zf1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->e:Lcom/yandex/mobile/ads/impl/fz1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Uj;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Uj;-><init>(Lcom/yandex/mobile/ads/impl/zf1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fz1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->g:Lcom/yandex/mobile/ads/impl/ng0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ng0;->a(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x15

    .line 15
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/lg0;

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht1;->b()Lcom/yandex/mobile/ads/impl/mk2;

    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/lg0;-><init>(Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/lk2;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gg0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zf1;->j()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/og0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dh1;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/dh1;->c:Lcom/yandex/mobile/ads/impl/dh1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gh1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ck2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zf1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/og0;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zf1;->j()Lcom/yandex/mobile/ads/impl/og0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/og0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected abstract h()V
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/mobile/ads/impl/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->f:Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/gh1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Lcom/yandex/mobile/ads/impl/gh1$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zf1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zf1;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/gh1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gh1;->b(Lcom/yandex/mobile/ads/impl/gh1$b;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/ii2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->g:Lcom/yandex/mobile/ads/impl/ng0;

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->f:Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    .line 3
    return-void
.end method
