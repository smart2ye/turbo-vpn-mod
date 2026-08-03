.class public final Lcom/monetrix/adsdk/ad/a/g;
.super Lcom/monetrix/adsdk/ad/b;

# interfaces
.implements Lcom/monetrix/adsdk/api/b/b;
.implements Lcom/monetrix/adsdk/api/banner/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/b<",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">;",
        "Lcom/monetrix/adsdk/api/b/b<",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
        ">;",
        "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;"
    }
.end annotation


# instance fields
.field private s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

.field private v:Lcom/monetrix/adsdk/api/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/monetrix/adsdk/ad/a/g$a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/a/g$a;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/g$a;-><init>(Lcom/monetrix/adsdk/ad/a/g;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->w:Lcom/monetrix/adsdk/ad/a/g$a;

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/ad/a/d;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/ad/a/d;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/api/Ad;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/api/b/b$a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->u:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b;->a()Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->u:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/ad/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/a/g$1;-><init>(Lcom/monetrix/adsdk/ad/a/g;Lcom/monetrix/adsdk/api/b/b$a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->v:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/monetrix/adsdk/api/banner/InnerBannerAd;->handleInnerBannerAdResponse(Lcom/monetrix/adsdk/api/b/b$a;)V

    return-void

    :cond_1
    const/16 v0, 0x2c5

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a/g;->hasExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    :goto_0
    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x322

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->t:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/banner/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/a/g;->t:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->t:Landroid/widget/FrameLayout;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final c()Lcom/monetrix/adsdk/api/core/c;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a/g;->getInnerBannerAdData()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/monetrix/adsdk/api/Ad;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/a/g;->a(Lcom/monetrix/adsdk/api/Ad;)I

    move-result p1

    return p1
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public final getBid()Lcom/monetrix/adsdk/api/AdBid;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->getBid()Lcom/monetrix/adsdk/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/banner/BannerAd;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerBannerAdData()Lcom/monetrix/adsdk/api/core/c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/banner/InnerBannerAd;->getInnerBannerAdData()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/banner/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/banner/BannerAd;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleInnerBannerAdResponse(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final hasExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->hasExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/b;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g;->w:Lcom/monetrix/adsdk/ad/a/g$a;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/a/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/g;->s:Lcom/monetrix/adsdk/api/banner/InnerBannerAd;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/Ad;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    :cond_0
    return-void
.end method
