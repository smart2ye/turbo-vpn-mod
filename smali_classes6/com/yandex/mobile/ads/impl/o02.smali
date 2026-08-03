.class public final Lcom/yandex/mobile/ads/impl/o02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/k02;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float v3, p1, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    cmpg-float v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmpg-float v2, p2, v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_0
    return v4

    .line 41
    :cond_3
    div-float v2, p1, v0

    .line 42
    .line 43
    div-float v3, p2, v1

    .line 44
    .line 45
    cmpl-float v2, v3, v2

    .line 46
    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    div-float p2, v0, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    div-float p2, p1, p2

    .line 53
    .line 54
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k02;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v1, p2

    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v1, p1, v1

    .line 69
    .line 70
    if-ltz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k02;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, p2

    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float v1, v1

    .line 80
    cmpg-float v1, v0, v1

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k02;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, p2

    .line 91
    sub-float/2addr p1, v1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k02;->b()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    mul-float/2addr p0, p2

    .line 102
    sub-float/2addr v0, p0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-float/2addr p0, p1

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v4
.end method
