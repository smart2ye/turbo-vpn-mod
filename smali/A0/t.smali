.class public LA0/t;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/inmobi/ads/InMobiInterstitial;

.field private final N:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/t$a;-><init>(LA0/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/t;->N:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

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

.method static bridge synthetic A0(LA0/t;Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method static synthetic B0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C0(LA0/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(LA0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K0(LA0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LA0/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P0(LA0/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q0(LA0/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R0(LA0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ad-InMobiFullAd"

    .line 5
    .line 6
    const-string v3, "inmobiLoad: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lco/allconnected/lib/ad/x;->inmobi_app_id:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "inmobiLoad: InMobi Account ID is empty!!"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "InMobi Account Id CANNOT be empty"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 40
    .line 41
    invoke-static {}, Lv0/s;->b()Lv0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, LA0/s;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LA0/s;-><init>(LA0/t;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lv0/s;->c(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic T0(Ljava/lang/Error;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "InMobiSdk.init Fail: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "ad-InMobiFullAd"

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 62
    .line 63
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, LA0/t;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LA0/t;->U0(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, LA0/t;->N:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static U0(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public static synthetic y0(LA0/t;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA0/t;->T0(Ljava/lang/Error;)V

    return-void
.end method

.method static bridge synthetic z0(LA0/t;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

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
    invoke-direct {p0}, LA0/t;->S0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA0/t;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
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
    const-string v0, "full_inmobi"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LA0/t;->M:Lcom/inmobi/ads/InMobiInterstitial;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
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
