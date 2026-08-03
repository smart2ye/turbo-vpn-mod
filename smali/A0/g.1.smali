.class public LA0/g;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lsg/bigo/ads/api/InterstitialAd;

.field private final N:Lsg/bigo/ads/api/InterstitialAdRequest;

.field private final O:Lsg/bigo/ads/api/AdLoadListener;

.field private final P:Lsg/bigo/ads/api/AdInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/g$a;-><init>(LA0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/g;->O:Lsg/bigo/ads/api/AdLoadListener;

    .line 10
    .line 11
    new-instance v0, LA0/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA0/g$b;-><init>(LA0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA0/g;->P:Lsg/bigo/ads/api/AdInteractionListener;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 23
    .line 24
    invoke-direct {p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 38
    .line 39
    iput-object p1, p0, LA0/g;->N:Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic A0(LA0/g;)Lsg/bigo/ads/api/AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/g;->P:Lsg/bigo/ads/api/AdInteractionListener;

    return-object p0
.end method

.method static bridge synthetic B0(LA0/g;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method static bridge synthetic C0(LA0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/g;->O0()V

    return-void
.end method

.method static synthetic D0(LA0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(LA0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LA0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LA0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(LA0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(LA0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(LA0/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(LA0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(LA0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LA0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LA0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "TAG_BigoFullAd"

    .line 12
    .line 13
    const-string v2, "load ad:  %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LA0/g;->O:Lsg/bigo/ads/api/AdLoadListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA0/g;->N:Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic y0(LA0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/g;->P0()V

    return-void
.end method

.method static bridge synthetic z0(LA0/g;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

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
    new-instance v2, LA0/f;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LA0/f;-><init>(LA0/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lv0/e;->f(Landroid/content/Context;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

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
    invoke-virtual {p0}, LA0/g;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/g;->w()Z

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
    iget-object v0, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
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
    const-string v0, "full_bigo"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 6

    .line 1
    iget-object v0, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LA0/g;->M:Lsg/bigo/ads/api/InterstitialAd;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    const-string v3, "TAG_BigoFullAd"

    .line 34
    .line 35
    const-string v5, "BIGO AD != null :  %s "

    .line 36
    .line 37
    invoke-static {v3, v5, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
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
