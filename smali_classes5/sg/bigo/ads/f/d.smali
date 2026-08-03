.class public final Lsg/bigo/ads/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/d$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/f/d$a;

.field public b:Lsg/bigo/ads/f/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/d/c;Lsg/bigo/ads/f/c;)Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lsg/bigo/ads/f/c;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ay()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/d$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PlayablePagePresenter"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nativeAdView is null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v4}, Lsg/bigo/ads/f/d$a;->b()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "current page not main/midpage/loading, cur="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v4}, Lsg/bigo/ads/f/d$a;->c()V

    iget-object v4, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v4}, Lsg/bigo/ads/f/d$a;->d()V

    iget-object v4, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v4}, Lsg/bigo/ads/f/d$a;->e()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    const/4 v7, 0x1

    invoke-static {v4, v6, v0, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v4, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "playContainer is null"

    goto :goto_0

    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "playableSlot is null"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {p1}, Lsg/bigo/ads/f/d$a;->f()Lsg/bigo/ads/n/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4, v5}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/d$a;->h()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v0}, Lsg/bigo/ads/f/d$a;->h()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/f/d$a;->a(I)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/f/c;)Z
    .locals 6

    .line 4
    iget-object v0, p2, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/f/c;->b()Z

    move-result v1

    const-string v2, "PlayablePagePresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "playableAdCompanion is not ResourceReady"

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->f()V

    return v3

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "playableView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lsg/bigo/ads/f/d;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/f/c;->g()V

    iget-object v2, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v2}, Lsg/bigo/ads/f/d$a;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v3, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/f/d$a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/d$a;->g()V

    iget-object v1, p0, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/f/d$a;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsg/bigo/ads/f/c;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/f/d;->a()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/f/d;->a(I)V

    return v0
.end method
