.class public Lcom/monetrix/adsdk/ad/b/c;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;


# instance fields
.field protected f:Lcom/monetrix/adsdk/ad/b/e;

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/c;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/c;->h:Z

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->g:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->f()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/monetrix/adsdk/ad/b/e;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b/c;->f:Lcom/monetrix/adsdk/ad/b/e;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/c;->f:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->I()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "Illegal VPAID content."

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/c;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/c;->f:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/c;->h:Z

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b/e;->y()V

    :cond_1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b/c;->g()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->o()V

    return-void
.end method
