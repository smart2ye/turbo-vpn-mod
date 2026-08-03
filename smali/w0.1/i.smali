.class public Lw0/i;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Z

.field private N:Z

.field private O:Lcom/inmobi/ads/InMobiBanner;

.field private final P:Lcom/inmobi/ads/listeners/BannerAdEventListener;


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
    iput-boolean v0, p0, Lw0/i;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw0/i;->N:Z

    .line 8
    .line 9
    new-instance v0, Lw0/i$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw0/i$a;-><init>(Lw0/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/i;->P:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic A0(Lw0/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/i;->M:Z

    return-void
.end method

.method static synthetic B0(Lw0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(Lw0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(Lw0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(Lw0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F0(Lw0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(Lw0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lco/allconnected/lib/ad/x;->inmobi_app_id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "InMobiBannerAd"

    .line 19
    .line 20
    const-string v2, "inmobiLoad: InMobi Account ID is empty!!"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "InMobi Account Id CANNOT be empty"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 33
    .line 34
    invoke-static {}, Lv0/s;->b()Lv0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lw0/h;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lw0/h;-><init>(Lw0/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lv0/s;->c(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic N0(Ljava/lang/Error;)V
    .locals 5

    .line 1
    const-string v0, "InMobiBannerAd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "InMobiSdk.init Fail: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p1, "InMobiSdk is Initialized"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/inmobi/ads/InMobiBanner;

    .line 69
    .line 70
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Lw0/i;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 84
    .line 85
    invoke-virtual {p0}, Lw0/i;->M0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/16 v0, 0x12c

    .line 94
    .line 95
    const/16 v1, 0xfa

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/16 v0, 0x140

    .line 104
    .line 105
    const/16 v1, 0x32

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 116
    .line 117
    iget-object v0, p0, Lw0/i;->P:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 124
    .line 125
    iget-object p1, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic y0(Lw0/i;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/i;->N0(Ljava/lang/Error;)V

    return-void
.end method

.method static bridge synthetic z0(Lw0/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/i;->N:Z

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
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "InMobiBannerAd"

    .line 20
    .line 21
    const-string v2, "load ad, %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lw0/i;->L0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i;->O:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/i;->H0()Landroid/view/View;

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

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/i;->N:Z

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

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/i;->N:Z

    .line 2
    .line 3
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
    const-string v0, "banner_inmobi"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/i;->M:Z

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
