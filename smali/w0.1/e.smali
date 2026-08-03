.class public Lw0/e;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Z

.field private N:Lsg/bigo/ads/api/BannerAd;

.field private final O:Lsg/bigo/ads/api/AdInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/e;->M:Z

    .line 6
    .line 7
    new-instance v0, Lw0/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw0/e$a;-><init>(Lw0/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw0/e;->O:Lsg/bigo/ads/api/AdInteractionListener;

    .line 13
    .line 14
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic A0(Lw0/e;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    return-object p0
.end method

.method static bridge synthetic B0(Lw0/e;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method static bridge synthetic C0(Lw0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/e;->O0()V

    return-void
.end method

.method static synthetic D0(Lw0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(Lw0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lw0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G0(Lw0/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(Lw0/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(Lw0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(Lw0/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K0(Lw0/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L0(Lw0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/e;->G:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 9
    .line 10
    new-instance v2, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw0/e;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/e;->Q0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 35
    .line 36
    :goto_0
    new-array v1, v1, [Lsg/bigo/ads/api/AdSize;

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    .line 49
    .line 50
    new-instance v1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lw0/e$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lw0/e$c;-><init>(Lw0/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static bridge synthetic y0(Lw0/e;)Lsg/bigo/ads/api/AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/e;->O:Lsg/bigo/ads/api/AdInteractionListener;

    return-object p0
.end method

.method static bridge synthetic z0(Lw0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/e;->M:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv0/e;->d()Lv0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lw0/e$b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lw0/e$b;-><init>(Lw0/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lv0/e;->f(Landroid/content/Context;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/e;->M0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/e;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/e;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/e;->N:Lsg/bigo/ads/api/BannerAd;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_bigo"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
