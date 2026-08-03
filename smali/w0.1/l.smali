.class public Lw0/l;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/vungle/ads/VungleBannerView;

.field private final N:Lcom/vungle/ads/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0/l$a;-><init>(Lw0/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/l;->N:Lcom/vungle/ads/o;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic A0(Lw0/l;Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    return-void
.end method

.method static synthetic B0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C0(Lw0/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(Lw0/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(Lw0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Lw0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(Lw0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L0(Lw0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(Lw0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(Lw0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static bridge synthetic y0(Lw0/l;)Lcom/vungle/ads/VungleBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    return-object p0
.end method

.method static bridge synthetic z0(Lw0/l;)Lcom/vungle/ads/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/l;->N:Lcom/vungle/ads/o;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lx0/e;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v1, "VungleBannerAd"

    .line 26
    .line 27
    const-string v3, "load ad,  %s"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lx0/e;->G:Z

    .line 36
    .line 37
    invoke-static {}, Lv0/G;->c()Lv0/G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lw0/l$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lw0/l$b;-><init>(Lw0/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lv0/G;->d(Landroid/content/Context;Lcom/vungle/ads/G;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/l;->M:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "banner_vungle"

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
