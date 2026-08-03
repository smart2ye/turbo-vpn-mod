.class public LC0/n;
.super LC0/d;
.source "SourceFile"


# instance fields
.field private X:Z

.field private Y:Lcom/yandex/mobile/ads/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC0/n;->X:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I0(LC0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/n;->R0()V

    return-void
.end method

.method static bridge synthetic J0(LC0/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/n;->X:Z

    return-void
.end method

.method static bridge synthetic K0(LC0/n;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/n;->Y:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-void
.end method

.method static synthetic L0(LC0/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LC0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LC0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O0(LC0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P0(LC0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q0(LC0/n;)I
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

.method private synthetic R0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC0/n$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LC0/n$a;-><init>(LC0/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 17
    .line 18
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 9
    .line 10
    .line 11
    const-string v1, "auto_load_after_expired"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, LC0/n;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LC0/n;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, LC0/n;->X:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LC0/n;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LC0/n;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const-string v0, "YandexNativeAd"

    .line 52
    .line 53
    const-string v1, "load %s ad, id %s, placement %s"

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, LC0/m;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LC0/m;-><init>(LC0/n;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lv0/J;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
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
    const-string v0, "native_yandex"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/n;->Y:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/n;->X:Z

    .line 2
    .line 3
    return v0
.end method
