.class public LD0/g;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

.field private final N:Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;

.field private final O:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LD0/g$a;-><init>(LD0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/g;->N:Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;

    .line 10
    .line 11
    new-instance v0, LD0/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD0/g$b;-><init>(LD0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD0/g;->O:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic A0(LD0/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B0(LD0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(LD0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(LD0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(LD0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(LD0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G0(LD0/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic H0(LD0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LD0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(LD0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(LD0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(LD0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LD0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LD0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(LD0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(LD0/g;)Lcom/yandex/mobile/ads/appopenad/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    return-object p0
.end method

.method static bridge synthetic z0(LD0/g;Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

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
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 26
    .line 27
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LD0/g;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LD0/g;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "YandexOpenAd"

    .line 53
    .line 54
    const-string v1, "load %s ad, id %s, placement %s"

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;

    .line 60
    .line 61
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 67
    .line 68
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, LD0/g;->O:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx0/e;->H:Z

    .line 13
    .line 14
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 15
    .line 16
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 15
    .line 16
    iget-object v1, p0, LD0/g;->N:Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
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
    const-string v0, "open_yandex"

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
    iget-object v0, p0, LD0/g;->M:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
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
