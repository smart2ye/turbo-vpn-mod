.class public final Lcom/yandex/mobile/ads/impl/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/si;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/kf1;)I
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kf1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const p3, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, p3

    .line 10
    const/high16 p3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/ranges/m;->f(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x28f

    .line 17
    .line 18
    if-le p2, p3, :cond_0

    .line 19
    .line 20
    int-to-double p2, p2

    .line 21
    const-wide v0, 0x4086c00000000000L    # 728.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p2, v0

    .line 27
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p2, v0

    .line 33
    invoke-static {p2, p3}, Lo5/a;->b(D)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p3, 0x278

    .line 39
    .line 40
    if-le p2, p3, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x51

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p3, 0x20e

    .line 46
    .line 47
    if-le p2, p3, :cond_2

    .line 48
    .line 49
    int-to-double p2, p2

    .line 50
    const-wide v0, 0x407d400000000000L    # 468.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr p2, v0

    .line 56
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 57
    .line 58
    mul-double/2addr p2, v0

    .line 59
    invoke-static {p2, p3}, Lo5/a;->b(D)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 p3, 0x1b0

    .line 65
    .line 66
    if-le p2, p3, :cond_3

    .line 67
    .line 68
    const/16 p2, 0x44

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-double p2, p2

    .line 72
    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    .line 73
    .line 74
    div-double/2addr p2, v0

    .line 75
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 76
    .line 77
    mul-double/2addr p2, v0

    .line 78
    invoke-static {p2, p3}, Lo5/a;->b(D)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_0
    float-to-int p1, p1

    .line 83
    invoke-static {p2, p1}, Lkotlin/ranges/m;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x32

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/ranges/m;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method
