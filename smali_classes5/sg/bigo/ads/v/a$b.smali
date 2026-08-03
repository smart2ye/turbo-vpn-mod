.class final Lsg/bigo/ads/v/a$b;
.super Lsg/bigo/ads/dm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/dm/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    const/16 p1, 0x2779

    const-string v0, "The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/da/b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aM()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/dm/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p1}, Lsg/bigo/ads/v/a;->c()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1}, Lsg/bigo/ads/v/a;->d(Lsg/bigo/ads/v/a;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/v/a;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-static {p1}, Lsg/bigo/ads/v/a;->g(Lsg/bigo/ads/v/a;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p1}, Lsg/bigo/ads/v/a;->d()V

    :cond_2
    :goto_0
    invoke-static {}, Lsg/bigo/ads/v/a;->l()Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v0}, Lsg/bigo/ads/v/a;->a()V

    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {v0}, Lsg/bigo/ads/v/a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    iget-object v1, v0, Lsg/bigo/ads/cl/b;->Q:Lsg/bigo/ads/d/c;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/cd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/cd/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/api/core/e;

    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput v2, v1, Lsg/bigo/ads/api/core/e;->m:I

    iget-object v3, v0, Lsg/bigo/ads/cl/b;->Q:Lsg/bigo/ads/d/c;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v3

    iget-object v0, v0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/cd/a;

    iget-object v0, v0, Lsg/bigo/ads/cd/a;->b:Lsg/bigo/ads/an/i;

    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    sget-boolean p2, Lsg/bigo/ads/v/a;->c:Z

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.webview_force_time"

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p3

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.webview2_force_time"

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, p3, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p2, 0x1

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    move p2, p3

    :goto_1
    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p3, :cond_6

    if-lez p2, :cond_5

    new-instance v0, Lsg/bigo/ads/v/a$4;

    invoke-direct {v0, p1}, Lsg/bigo/ads/v/a$4;-><init>(Lsg/bigo/ads/v/a;)V

    int-to-long p1, p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/dm/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/dm/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
