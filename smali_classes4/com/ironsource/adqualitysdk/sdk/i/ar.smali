.class public final Lcom/ironsource/adqualitysdk/sdk/i/ar;
.super Lcom/ironsource/adqualitysdk/sdk/i/as$3;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:J

.field private static ｋ:C

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private final ﻛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

    const-wide v0, 0x11f6ca974464cadL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:C

    return-void

    :array_0
    .array-data 4
        0xb03d766
        -0x61b68ce9
        -0x105ee912
        0x623dfa53
        -0x3f07df21
        0x3fa883dc
        0x75b1bae
        -0x3bfe9773
        -0x66409492
        -0x20ff811a
        -0x7e03262d
        0x7a3c20
        0x4eabf243    # 1.4423904E9f
        -0x28909c67
        0x60a1e7c2
        0x713e567b
        0x5b9f1666
        -0x7cda6c56
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:I

    .line 14
    .line 15
    const v0, -0x5842516

    .line 16
    .line 17
    .line 18
    const v1, -0x504aefd8

    .line 19
    .line 20
    .line 21
    const v2, 0x7b0ff1d0

    .line 22
    .line 23
    .line 24
    const v3, -0x248f0c09

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rsub-int/lit8 v1, v1, 0x9

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 5
    :try_start_0
    new-array v4, v4, [C

    .line 6
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 7
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 8
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 9
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 10
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 11
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 12
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 13
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 14
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 15
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 16
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 17
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 18
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 19
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 20
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 22
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 23
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 25
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 27
    aput-char v8, v4, v2

    .line 28
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 29
    aput-char v8, v4, v12

    .line 30
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 31
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 32
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 33
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 34
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 35
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private static ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 6
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 8
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 9
    array-length p0, p3

    .line 10
    new-array p1, p0, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 12
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 13
    rem-int/lit8 v3, v3, 0x4

    .line 14
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 15
    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 16
    aput-char v1, p2, v3

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()J
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u4cad\u7446\u6ca9\u011f"

    .line 12
    .line 13
    const-string v2, "\uaf8e\u76e7"

    .line 14
    .line 15
    const-string v3, "\u86be\ueb8d\uf429\u8c94"

    .line 16
    .line 17
    const v4, 0x94f3

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v8, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    cmpl-float v7, v7, v8

    .line 36
    .line 37
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    div-int/2addr v4, v8

    .line 42
    :goto_0
    int-to-char v4, v4

    .line 43
    invoke-static {v7, v4, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    cmpl-float v7, v8, v7

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v4, v8

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x7b

    .line 75
    .line 76
    rem-int/lit16 v2, v2, 0x80

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 79
    .line 80
    return-wide v0
.end method

.method public final ﱟ()J
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    const v3, 0x48aac746

    .line 23
    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    const v2, 0xdaf8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v2, v1

    .line 34
    int-to-char v1, v2

    .line 35
    const-string v2, "\uacd2\uec9b\u00ef"

    .line 36
    .line 37
    const-string v6, "\u4cad\u7446\u6ca9\u011f"

    .line 38
    .line 39
    const-string v7, "\u4620\uaac7\uf848\u4bda"

    .line 40
    .line 41
    invoke-static {v3, v1, v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    rem-int/lit16 v3, v2, 0x80

    .line 58
    .line 59
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x73

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const-string v2, "\u44ac\u97c1\ucd3e"

    .line 13
    .line 14
    const-string v3, "\u1a69\u3ead\ucd8c\uf39b"

    .line 15
    .line 16
    const v4, 0x9bcd

    .line 17
    .line 18
    .line 19
    const v5, -0x73c152e6

    .line 20
    .line 21
    .line 22
    const-string v6, "\u4cad\u7446\u6ca9\u011f"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/lit8 v8, v8, 0x66

    .line 36
    .line 37
    div-int/2addr v5, v8

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v4, v8

    .line 44
    int-to-char v4, v4

    .line 45
    invoke-static {v5, v4, v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    shr-int/lit8 v8, v8, 0x16

    .line 69
    .line 70
    sub-int/2addr v5, v8

    .line 71
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v4

    .line 76
    int-to-char v4, v8

    .line 77
    invoke-static {v5, v4, v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :goto_0
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, -0x385e8aa9

    .line 98
    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rsub-int v2, v2, 0x1901

    .line 106
    .line 107
    int-to-char v2, v2

    .line 108
    const-string v4, "\u58f4\ua175\u01c7\u0e19"

    .line 109
    .line 110
    const-string v5, "\ueddd"

    .line 111
    .line 112
    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v0, v0, [I

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, 0xa

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    new-array v0, v0, [I

    .line 149
    .line 150
    fill-array-data v0, :array_1

    .line 151
    .line 152
    .line 153
    const v1, -0xfffff7

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v1, v2

    .line 161
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x4b

    .line 172
    .line 173
    rem-int/lit16 v2, v1, 0x80

    .line 174
    .line 175
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 176
    .line 177
    rem-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data
.end method

.method public final ﺙ()J
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const v4, 0x6991245c

    .line 16
    .line 17
    .line 18
    const v5, -0x754fcfee

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v5, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x5

    .line 37
    div-int/2addr v5, v3

    .line 38
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v5, v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0
.end method

.method public final ﻏ()Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const v2, -0x504aefd8

    .line 14
    .line 15
    .line 16
    const v3, -0x5842516

    .line 17
    .line 18
    .line 19
    const v4, -0x248f0c09

    .line 20
    .line 21
    .line 22
    const v5, 0x7b0ff1d0

    .line 23
    .line 24
    .line 25
    const-string v6, "\u44ac\u97c1\ucd3e"

    .line 26
    .line 27
    const-string v7, "\u1a69\u3ead\ucd8c\uf39b"

    .line 28
    .line 29
    const v8, 0x9bcd

    .line 30
    .line 31
    .line 32
    const v9, -0x73c152e6

    .line 33
    .line 34
    .line 35
    const-string v10, "\u4cad\u7446\u6ca9\u011f"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    shl-int/lit8 v12, v12, 0x2c

    .line 49
    .line 50
    ushr-int/2addr v9, v12

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v12, v12, -0x3a

    .line 56
    .line 57
    shr-int/2addr v8, v12

    .line 58
    int-to-char v8, v8

    .line 59
    invoke-static {v9, v8, v7, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    shr-int/lit8 v12, v12, 0x8

    .line 83
    .line 84
    add-int/2addr v12, v9

    .line 85
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x16

    .line 90
    .line 91
    sub-int/2addr v8, v9

    .line 92
    int-to-char v8, v8

    .line 93
    invoke-static {v12, v8, v7, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :goto_0
    const v6, -0x786f96f6

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v6, v7

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    shr-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    const v8, 0x8478

    .line 122
    .line 123
    .line 124
    add-int/2addr v7, v8

    .line 125
    int-to-char v7, v7

    .line 126
    const-string v8, "\u0b97\u9069\u7887\u8a84"

    .line 127
    .line 128
    const-string v9, "\ucc3f"

    .line 129
    .line 130
    invoke-static {v6, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v5, v4, v3, v2}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x30

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    rsub-int/lit8 v1, v1, 0x6

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_1
    filled-new-array {v5, v4, v3, v2}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, 0x7

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x59

    .line 184
    .line 185
    rem-int/lit16 v2, v1, 0x80

    .line 186
    .line 187
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 188
    .line 189
    rem-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const/16 v1, 0x31

    .line 194
    .line 195
    div-int/2addr v1, v11

    .line 196
    :cond_2
    return-object v0
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->く()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const v2, -0x128c9cc8

    const v3, -0x503f6907

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->く()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x60843e75

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe6fa

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, "\u5a0a\u4003\u0c53"

    const-string v5, "\u4cad\u7446\u6ca9\u011f"

    const-string v6, "\u8bee\u7bc1\ufa9f\uf5e6"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    return-object v0
.end method

.method public final ｋ()I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x322a63f

    .line 14
    .line 15
    .line 16
    const v2, 0x454a55b3

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    rsub-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x267a

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1d

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 52
    .line 53
    return v0
.end method

.method public final ﾇ()I
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    const v2, -0x11d890fb

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    rsub-int v2, v2, 0xc35

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    const-string v3, "\ucb45\u502f\udbf1"

    .line 35
    .line 36
    const-string v4, "\u4cad\u7446\u6ca9\u011f"

    .line 37
    .line 38
    const-string v5, "\u0540\u276f\u35ee\u7a0c"

    .line 39
    .line 40
    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x41

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 61
    .line 62
    return v0
.end method

.method public final ﾒ()I
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const v2, 0x7f1e4854

    .line 20
    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    const v1, 0xdb0c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-char v1, v1

    .line 33
    const-string v3, "\ub03a\ucd10\u11dd"

    .line 34
    .line 35
    const-string v4, "\u4cad\u7446\u6ca9\u011f"

    .line 36
    .line 37
    const-string v5, "\u5456\u1e48\u0c7f\ub9db"

    .line 38
    .line 39
    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    throw v0
.end method
