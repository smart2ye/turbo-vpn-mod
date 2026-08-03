.class public Lsg/bigo/ads/q/b;
.super Lsg/bigo/ads/q/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/q/b;)Lsg/bigo/ads/ax/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/q/b;)Lsg/bigo/ads/ax/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage_7_8:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/q/e;->b()V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/q/b$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/b$1;-><init>(Lsg/bigo/ads/q/b;Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    return-void
.end method
