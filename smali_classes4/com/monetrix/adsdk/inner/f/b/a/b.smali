.class public final Lcom/monetrix/adsdk/inner/f/b/a/b;
.super Lcom/monetrix/adsdk/inner/g/a;

# interfaces
.implements Lcom/monetrix/adsdk/inner/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/f/b/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/inner/f/b/e;

.field b:Lcom/monetrix/adsdk/inner/f/b/a/b$a;

.field c:Ljava/lang/Runnable;

.field public d:Lcom/monetrix/adsdk/api/core/n;

.field e:Lcom/monetrix/adsdk/base/common/t/a;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/monetrix/adsdk/inner/f/b/f;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lcom/monetrix/adsdk/base/common/d;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/monetrix/adsdk/inner/f/b/f;Ljava/lang/String;ILcom/monetrix/adsdk/api/core/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/g/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/monetrix/adsdk/base/common/d;

    invoke-direct {p1}, Lcom/monetrix/adsdk/base/common/d;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->o:Lcom/monetrix/adsdk/base/common/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->q:Z

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->i:Ljava/lang/String;

    iput p3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    iput p4, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    iput-object p5, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->j:Lcom/monetrix/adsdk/inner/f/b/f;

    iput-object p6, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->k:Ljava/lang/String;

    iput p7, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->l:I

    iput-object p8, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->d:Lcom/monetrix/adsdk/api/core/n;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lcom/monetrix/adsdk/base/common/t/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/monetrix/adsdk/base/common/t/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->e:Lcom/monetrix/adsdk/base/common/t/a;

    new-instance p3, Lcom/monetrix/adsdk/inner/f/b/a/b$1;

    invoke-direct {p3, p0}, Lcom/monetrix/adsdk/inner/f/b/a/b$1;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lcom/monetrix/adsdk/inner/f/b/a/b$2;

    invoke-direct {p3, p0, p2}, Lcom/monetrix/adsdk/inner/f/b/a/b$2;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/monetrix/adsdk/inner/f/b/a/b$3;

    invoke-direct {p2, p0}, Lcom/monetrix/adsdk/inner/f/b/a/b$3;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V

    invoke-virtual {p0, p2}, Lcom/monetrix/adsdk/inner/g/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->c:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->c:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance p2, Lcom/monetrix/adsdk/inner/f/b/a/b$4;

    invoke-direct {p2, p0}, Lcom/monetrix/adsdk/inner/f/b/a/b$4;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object p2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->c:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3a98

    const/4 p5, 0x3

    invoke-static {p5, p2, p3, p4}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    const/16 p2, 0x11

    const/4 p3, -0x1

    if-eq p7, p1, :cond_2

    const/4 p1, 0x4

    if-ne p7, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/f/b/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->d:Lcom/monetrix/adsdk/api/core/n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/monetrix/adsdk/api/core/n;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->j:Lcom/monetrix/adsdk/inner/f/b/f;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/f/b/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/base/common/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->e:Lcom/monetrix/adsdk/base/common/t/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lcom/monetrix/adsdk/inner/f/b/a/b$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b$5;-><init>(Lcom/monetrix/adsdk/inner/f/b/a/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method private b(II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(II)V

    return-void
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/f/b/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/api/core/n;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->d:Lcom/monetrix/adsdk/api/core/n;

    return-object p0
.end method

.method static synthetic e(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/inner/f/b/e;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->a:Lcom/monetrix/adsdk/inner/f/b/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->d:Lcom/monetrix/adsdk/api/core/n;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/monetrix/adsdk/api/core/n;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->j:Lcom/monetrix/adsdk/inner/f/b/f;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/inner/g/d;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/g/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->o:Lcom/monetrix/adsdk/base/common/d;

    iput-object v0, v2, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->o:Lcom/monetrix/adsdk/base/common/d;

    iput-object v0, v2, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    :cond_1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->q:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/inner/g/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdDuration()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->b(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdHeight()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdIcons()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdLinear()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->b(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdVolume()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->b(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdWidth()"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getClickPoints()Lcom/monetrix/adsdk/base/common/d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->o:Lcom/monetrix/adsdk/base/common/d;

    return-object v0
.end method

.method public final getVPAIDEvenListener()Lcom/monetrix/adsdk/inner/f/b/e;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->a:Lcom/monetrix/adsdk/inner/f/b/e;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 12

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(II)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/e;->c(Landroid/content/Context;)I

    const-wide/16 v9, 0x0

    cmpg-double v1, v5, v9

    if-gtz v1, :cond_4

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_4

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-double v5, v0

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-double v7, v0

    goto :goto_2

    :cond_4
    if-lez v1, :cond_8

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_5

    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    iget v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-double v2, v2

    div-double v7, v0, v2

    goto :goto_2

    :cond_5
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    iget v3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-double v9, v3

    mul-double/2addr v9, v5

    cmpg-double v1, v1, v9

    if-gez v1, :cond_8

    :goto_1
    int-to-double v1, v3

    mul-double/2addr v1, v5

    int-to-double v3, v0

    div-double v7, v1, v3

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    iget v3, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-double v9, v3

    mul-double/2addr v9, v5

    cmpg-double v1, v1, v9

    if-ltz v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->m:I

    int-to-double v0, v0

    mul-double/2addr v0, v7

    iget v2, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->n:I

    int-to-double v2, v2

    div-double v5, v0, v2

    :goto_2
    double-to-int v0, v5

    double-to-int v1, v7

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->b(II)V

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final setAdVolume(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.setAdVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnRenderProcessGoneListener(Lcom/monetrix/adsdk/inner/f/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->b:Lcom/monetrix/adsdk/inner/f/b/a/b$a;

    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->q:Z

    return-void
.end method

.method public final setVPAIDEvenListener(Lcom/monetrix/adsdk/inner/f/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b;->a:Lcom/monetrix/adsdk/inner/f/b/e;

    return-void
.end method
