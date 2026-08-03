.class public final Lcom/yandex/mobile/ads/impl/d10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mt1;

.field private final b:Lcom/yandex/mobile/ads/impl/vt1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mt1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/d10;-><init>(Lcom/yandex/mobile/ads/impl/mt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mt1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vt1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10;->b:Lcom/yandex/mobile/ads/impl/vt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/c10;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d10;->b:Lcom/yandex/mobile/ads/impl/vt1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float v3, v2, v0

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float v4, v1, v0

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/ranges/m;->f(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xa0

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    div-float/2addr v2, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    mul-float/2addr v2, v2

    .line 38
    mul-float/2addr v1, v1

    .line 39
    add-float/2addr v1, v2

    .line 40
    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "uimode"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Landroid/app/UiModeManager;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/app/UiModeManager;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 78
    .line 79
    cmpl-double v2, v0, v4

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 84
    .line 85
    const-string v4, "android.hardware.touchscreen"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 102
    .line 103
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/c10;->d:Lcom/yandex/mobile/ads/impl/c10;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 107
    .line 108
    cmpl-double p1, v0, v4

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    const/high16 p1, 0x44160000    # 600.0f

    .line 113
    .line 114
    cmpl-float p1, v3, p1

    .line 115
    .line 116
    if-ltz p1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/c10;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/c10;->c:Lcom/yandex/mobile/ads/impl/c10;

    .line 123
    .line 124
    return-object p1
.end method
