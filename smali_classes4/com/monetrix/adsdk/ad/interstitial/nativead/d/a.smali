.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/e;


# instance fields
.field protected d:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

.field protected e:Lcom/monetrix/adsdk/api/a/c;

.field private final f:Lcom/monetrix/adsdk/base/common/d/a$a;

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->f:Lcom/monetrix/adsdk/base/common/d/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->i()Lcom/monetrix/adsdk/api/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->e:Lcom/monetrix/adsdk/api/a/c;

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;-><init>(Lcom/monetrix/adsdk/api/a/c;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 2
    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-nez p1, :cond_1

    const-string p1, "Illegal InstlAd."

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->f:Lcom/monetrix/adsdk/base/common/d/a$a;

    invoke-static {p1, v1}, Lcom/monetrix/adsdk/base/common/d/a;->a(Landroid/view/View;Lcom/monetrix/adsdk/base/common/d/a$a;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->a(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->o()V

    :cond_3
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lcom/monetrix/adsdk/R$id;->inter_advertiser:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v3, Lcom/monetrix/adsdk/R$id;->inter_view_stroke:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/ad/nativead/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_8

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_6

    move v6, v0

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_7

    move v5, v0

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/monetrix/adsdk/R$string;->monetrix_tag:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->E()I

    move-result v5

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->e:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v7

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v1, 0x1

    new-array v8, v1, [Landroid/view/View;

    aput-object p1, v8, v0

    const/4 v6, 0x1

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_vpaid:I

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->c()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->g:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a()V

    :cond_2
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d()V

    return-void
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    return-void
.end method
