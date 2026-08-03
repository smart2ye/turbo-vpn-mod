.class public LD0/d;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lsg/bigo/ads/api/SplashAd;

.field private final N:Lsg/bigo/ads/api/SplashAdRequest;

.field private final O:Lsg/bigo/ads/api/SplashAdLoader;

.field private final P:Lsg/bigo/ads/api/SplashAdInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LD0/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LD0/d$a;-><init>(LD0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LD0/d;->O:Lsg/bigo/ads/api/SplashAdLoader;

    .line 23
    .line 24
    new-instance v0, LD0/d$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LD0/d$b;-><init>(LD0/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LD0/d;->P:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 30
    .line 31
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 51
    .line 52
    iput-object p2, p0, LD0/d;->N:Lsg/bigo/ads/api/SplashAdRequest;

    .line 53
    .line 54
    invoke-static {}, Lv0/e;->d()Lv0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Lv0/e;->f(Landroid/content/Context;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic A0(LD0/d;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    return-object p0
.end method

.method static bridge synthetic B0(LD0/d;Lsg/bigo/ads/api/SplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    return-void
.end method

.method static synthetic C0(LD0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(LD0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(LD0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F0(LD0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LD0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(LD0/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LD0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(LD0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(LD0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L0(LD0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LD0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD0/d;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LD0/d;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "BigoOpenAd"

    .line 26
    .line 27
    const-string v1, "load %s ad, id %s, placement %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD0/d;->O:Lsg/bigo/ads/api/SplashAdLoader;

    .line 33
    .line 34
    iget-object v1, p0, LD0/d;->N:Lsg/bigo/ads/api/SplashAdRequest;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic y0(LD0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0/d;->O0()V

    return-void
.end method

.method static bridge synthetic z0(LD0/d;)Lsg/bigo/ads/api/SplashAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/d;->P:Lsg/bigo/ads/api/SplashAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 16
    .line 17
    .line 18
    const-string v0, "auto_load_after_expired"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 25
    .line 26
    invoke-static {}, Lv0/e;->d()Lv0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, LD0/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LD0/c;-><init>(LD0/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lv0/e;->f(Landroid/content/Context;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    .line 10
    .line 11
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    const-string v0, "open_bigo"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BIGO Open AD expired"

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "BigoOpenAd"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LD0/d;->M:Lsg/bigo/ads/api/SplashAd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
