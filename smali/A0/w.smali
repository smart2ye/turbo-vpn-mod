.class public LA0/w;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

.field private final N:Lcom/monetrix/adsdk/api/AdLoadCallback;

.field private final O:Lcom/monetrix/adsdk/api/AdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/w$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/w$b;-><init>(LA0/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/w;->N:Lcom/monetrix/adsdk/api/AdLoadCallback;

    .line 10
    .line 11
    new-instance v0, LA0/w$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA0/w$c;-><init>(LA0/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA0/w;->O:Lcom/monetrix/adsdk/api/AdListener;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "adId: %s "

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const-string p2, "MonetriXFullAd"

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic A0(LA0/w;)Lcom/monetrix/adsdk/api/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/w;->O:Lcom/monetrix/adsdk/api/AdListener;

    return-object p0
.end method

.method static bridge synthetic B0(LA0/w;Lcom/monetrix/adsdk/api/interstitial/InstlAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    return-void
.end method

.method static synthetic C0(LA0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D0(LA0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(LA0/w;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LA0/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(LA0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LA0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L0(LA0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LA0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P0(LA0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q0(LA0/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R0(LA0/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static bridge synthetic y0(LA0/w;)Lcom/monetrix/adsdk/api/AdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/w;->N:Lcom/monetrix/adsdk/api/AdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic z0(LA0/w;)Lcom/monetrix/adsdk/api/interstitial/InstlAd;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 17
    .line 18
    .line 19
    const-string v1, "auto_load_after_expired"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "MonetriXFullAd"

    .line 36
    .line 37
    const-string v2, "load , %s"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv0/w;->c()Lv0/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, LA0/w$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LA0/w$a;-><init>(LA0/w;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lv0/w;->d(Landroid/content/Context;Lcom/monetrix/adsdk/Monetrix$InitListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/w;->w()Z

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
    iget-object v0, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/interstitial/InstlAd;->show()V

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
    const-string v0, "full_monetrix"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/w;->M:Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/Ad;->hasExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
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
