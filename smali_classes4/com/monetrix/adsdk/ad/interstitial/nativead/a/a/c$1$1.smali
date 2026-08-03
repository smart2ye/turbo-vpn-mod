.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;

    iget-object p2, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object p3, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->d:Landroid/content/Context;

    iget-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iget p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p3, v0, v1, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->d:Landroid/content/Context;

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance p2, Lcom/monetrix/adsdk/base/view/a;

    invoke-direct {p2, v0}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;

    invoke-direct {v3, v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p2, Lcom/monetrix/adsdk/base/c/f;->d:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "file://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;

    invoke-direct {p2, v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->e:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v3

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez v3, :cond_3

    if-gtz p1, :cond_4

    :cond_3
    iget p1, v2, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->c:I

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iget p1, v2, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->d:I

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/e;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    int-to-float p1, p1

    mul-float v6, p1, v2

    int-to-float v3, v3

    div-float/2addr v6, v3

    cmpl-float v7, v6, v5

    if-lez v7, :cond_5

    mul-float/2addr v3, v5

    div-float v2, v3, p1

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    float-to-int v3, v2

    float-to-int p1, v5

    :cond_6
    if-lez v3, :cond_7

    if-lez p1, :cond_7

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v2, v3, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;

    invoke-direct {p1, v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;)V

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;

    invoke-direct {v3, v1, v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->f:Landroid/view/View;

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->d:Landroid/view/View;

    iget-object p1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    if-eqz p1, :cond_9

    iput-boolean v4, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;->a()V

    return-void

    :cond_8
    iget-object p1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    if-eqz p1, :cond_9

    iput-boolean v4, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;->b()V

    :cond_9
    return-void
.end method
