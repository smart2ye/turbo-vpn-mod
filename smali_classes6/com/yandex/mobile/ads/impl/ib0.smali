.class final Lcom/yandex/mobile/ads/impl/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ib0$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/yandex/mobile/ads/impl/ib0$a;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2000

    .line 5
    .line 6
    div-int v2, v2, p0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v5, v3, :cond_0

    .line 13
    .line 14
    aget v7, v0, v5

    .line 15
    .line 16
    sget v8, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 17
    .line 18
    add-int/2addr v7, v2

    .line 19
    sub-int/2addr v7, v1

    .line 20
    div-int/2addr v7, v2

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/2addr v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v8, v6, [J

    .line 25
    .line 26
    new-array v9, v6, [I

    .line 27
    .line 28
    new-array v11, v6, [J

    .line 29
    .line 30
    new-array v12, v6, [I

    .line 31
    .line 32
    move v3, v4

    .line 33
    move v5, v3

    .line 34
    move v10, v5

    .line 35
    :goto_1
    array-length v6, v0

    .line 36
    if-ge v4, v6, :cond_2

    .line 37
    .line 38
    aget v6, v0, v4

    .line 39
    .line 40
    aget-wide v13, p1, v4

    .line 41
    .line 42
    :goto_2
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput-wide v13, v8, v5

    .line 49
    .line 50
    mul-int v15, p0, v7

    .line 51
    .line 52
    aput v15, v9, v5

    .line 53
    .line 54
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move v15, v1

    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    int-to-long v1, v3

    .line 62
    mul-long v1, v1, p3

    .line 63
    .line 64
    aput-wide v1, v11, v5

    .line 65
    .line 66
    aput v15, v12, v5

    .line 67
    .line 68
    aget v1, v9, v5

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    add-long/2addr v13, v1

    .line 72
    add-int/2addr v3, v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v5, v15

    .line 75
    move v1, v15

    .line 76
    move/from16 v2, v16

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v15, v1

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    add-int/2addr v4, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    int-to-long v0, v3

    .line 85
    mul-long v13, p3, v0

    .line 86
    .line 87
    new-instance v7, Lcom/yandex/mobile/ads/impl/ib0$a;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/ib0$a;-><init>([J[II[J[IJLcom/yandex/mobile/ads/impl/L4;)V

    .line 91
    .line 92
    .line 93
    return-object v7
.end method
