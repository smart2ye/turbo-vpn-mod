.class public Lsg/bigo/ads/ad/g;
.super Lsg/bigo/ads/ad/interstitial/y;

# interfaces
.implements Lsg/bigo/ads/ad/f$a;


# instance fields
.field private K:Lsg/bigo/ads/k/x;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private av()Lsg/bigo/ads/k/x;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/g;->K:Lsg/bigo/ads/k/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/k/x;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/g;->K:Lsg/bigo/ads/k/x;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/g;->K:Lsg/bigo/ads/k/x;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k/x;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ac()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    return v0

    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    return v0
.end method

.method public final al()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->al()V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Z)V

    return p1
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/f;->g(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/f;->h(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/f;->d(Landroid/view/ViewGroup;)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/k/x;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/f;->q()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/f;->p()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/k/x;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/k/x;->e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/o;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/f;->f(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/ad/g;->av()Lsg/bigo/ads/k/x;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/ad/f;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V

    return-void
.end method
