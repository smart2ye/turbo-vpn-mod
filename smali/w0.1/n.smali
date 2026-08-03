.class public Lw0/n;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Z

.field private N:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private final O:Lcom/yandex/mobile/ads/common/AdRequest;

.field private final P:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0/n$a;-><init>(Lw0/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/n;->P:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw0/n;->O:Lcom/yandex/mobile/ads/common/AdRequest;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic A0(Lw0/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B0(Lw0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(Lw0/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(Lw0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(Lw0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lw0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/n;->P:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 9
    .line 10
    iget-object v1, p0, Lw0/n;->O:Lcom/yandex/mobile/ads/common/AdRequest;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic y0(Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/n;->J0()V

    return-void
.end method

.method static bridge synthetic z0(Lw0/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/n;->M:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lx0/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lx0/e;->F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    const-string v2, "YandexBannerAd"

    .line 22
    .line 23
    const-string v3, "load ad,  %s"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, LF0/a;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, LF0/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "can not preload custom size"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 71
    .line 72
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 78
    .line 79
    sget v2, Lco/allconnected/lib/ad/v;->yandexBannerRootView:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    float-to-int v1, v1

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    mul-int/lit16 v0, v1, 0xfa

    .line 112
    .line 113
    div-int/lit16 v0, v0, 0x12c

    .line 114
    .line 115
    :goto_0
    move v3, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    mul-int/lit8 v0, v1, 0x32

    .line 118
    .line 119
    div-int/lit16 v0, v0, 0x140

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 134
    .line 135
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, Lw0/m;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lw0/m;-><init>(Lw0/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lv0/J;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H0()Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n;->N:Lcom/yandex/mobile/ads/banner/BannerAdView;

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
    const-string v0, "banner_yandex"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/n;->M:Z

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
