.class public Lcom/monetrix/adsdk/ad/interstitial/a/a;
.super Lcom/monetrix/adsdk/ad/interstitial/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/interstitial/base/a<",
        "Lcom/monetrix/adsdk/ad/interstitial/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/a/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-nez p1, :cond_0

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/a/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/a/a$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/a/a;)V

    iput-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;->v:Lcom/monetrix/adsdk/ad/a/f;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/a/a;->d:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    iget-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/monetrix/adsdk/ad/c;->a(Landroid/view/View;Z)V

    const/4 p1, -0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v2, v1}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/monetrix/adsdk/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/monetrix/adsdk/R$id;->inter_view_stroke:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v4, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v4

    check-cast v4, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/core/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v5, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-virtual {v5}, Lcom/monetrix/adsdk/ad/b;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lcom/monetrix/adsdk/R$string;->monetrix_tag:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_options:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v3, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/ad/b;->q()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/monetrix/adsdk/api/adview/AdOptionsView;->a(Lcom/monetrix/adsdk/api/core/c;Z)V

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    :try_start_0
    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->i()Lcom/monetrix/adsdk/api/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :catch_0
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_banner:I

    return v0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
