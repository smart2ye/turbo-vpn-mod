.class public final Lcom/yandex/mobile/ads/impl/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g41$c;,
        Lcom/yandex/mobile/ads/impl/g41$a;,
        Lcom/yandex/mobile/ads/impl/g41$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/mobile/ads/impl/g41;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/g41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/g41;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 133
    sget-object v0, Lcom/yandex/mobile/ads/impl/g41;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 134
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    .line 135
    sget-object v4, Lcom/yandex/mobile/ads/impl/g41;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 136
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 137
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/yandex/mobile/ads/impl/g41;->d:[I

    .line 138
    :cond_3
    sget-object v4, Lcom/yandex/mobile/ads/impl/g41;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 139
    sget-object v6, Lcom/yandex/mobile/ads/impl/g41;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 140
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 141
    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 142
    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p0, v4

    .line 143
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    monitor-exit v0

    return p0

    .line 145
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-ltz v0, :cond_d

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g41;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 6
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 7
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g41;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 8
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 9
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g41;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 10
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, p1, -0x2

    .line 11
    aget-byte v7, p0, v6

    if-nez v7, :cond_5

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_5

    if-ne v5, v3, :cond_5

    .line 12
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g41;->a([Z)V

    return v6

    :cond_5
    add-int/lit8 p1, p1, -0x2

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    .line 14
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 16
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_4

    .line 17
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    aput-boolean p1, p3, v3

    .line 18
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    :cond_c
    aput-boolean v1, p3, v2

    return p2

    .line 19
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a([BII)Lcom/yandex/mobile/ads/impl/g41$a;
    .locals 29

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/cg1;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/cg1;-><init>([BII)V

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v4

    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 24
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v7

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    .line 28
    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    .line 29
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    .line 30
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v11

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 32
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    .line 34
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 35
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 38
    :cond_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v9

    .line 39
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v16

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v17

    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v18

    .line 43
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v19

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    .line 45
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 46
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    move v15, v4

    :goto_6
    if-gt v15, v4, :cond_d

    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 52
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 54
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 58
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v10, :cond_12

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v17

    if-nez v17, :cond_e

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    goto :goto_a

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v10, v13, v17

    const/16 v1, 0x40

    .line 62
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    .line 63
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v1, :cond_10

    .line 64
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_b

    :cond_11
    move v1, v13

    :goto_b
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_7

    .line 65
    :cond_13
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 66
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 67
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 68
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 71
    :cond_14
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v1

    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [I

    .line 73
    new-array v10, v3, [I

    const/4 v15, -0x1

    move/from16 v18, v13

    move v13, v3

    move v3, v15

    :goto_c
    if-ge v13, v1, :cond_24

    if-eqz v13, :cond_21

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v0

    add-int v0, v15, v3

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v20

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    mul-int/lit8 v20, v20, 0x2

    rsub-int/lit8 v20, v20, 0x1

    mul-int v20, v20, v21

    move/from16 v21, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v22, v4

    .line 77
    new-array v4, v1, [Z

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_d
    if-gt v4, v0, :cond_16

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v24

    if-nez v24, :cond_15

    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v24

    aput-boolean v24, v23, v4

    goto :goto_e

    .line 80
    :cond_15
    aput-boolean v18, v23, v4

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 81
    :cond_16
    new-array v4, v1, [I

    .line 82
    new-array v1, v1, [I

    add-int/lit8 v24, v3, -0x1

    const/16 v25, 0x0

    :goto_f
    if-ltz v24, :cond_18

    .line 83
    aget v26, v10, v24

    add-int v26, v26, v20

    if-gez v26, :cond_17

    add-int v27, v15, v24

    .line 84
    aget-boolean v27, v23, v27

    if-eqz v27, :cond_17

    add-int/lit8 v27, v25, 0x1

    .line 85
    aput v26, v4, v25

    move/from16 v25, v27

    :cond_17
    add-int/lit8 v24, v24, -0x1

    goto :goto_f

    :cond_18
    if-gez v20, :cond_19

    .line 86
    aget-boolean v24, v23, v0

    if-eqz v24, :cond_19

    add-int/lit8 v24, v25, 0x1

    .line 87
    aput v20, v4, v25

    move/from16 v25, v24

    :cond_19
    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v25, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v15, :cond_1b

    .line 88
    aget v26, v22, v5

    add-int v26, v26, v20

    if-gez v26, :cond_1a

    .line 89
    aget-boolean v27, v23, v5

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v0, 0x1

    .line 90
    aput v26, v4, v0

    move/from16 v0, v27

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 91
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v15, -0x1

    const/16 v26, 0x0

    :goto_11
    if-ltz v5, :cond_1d

    .line 92
    aget v27, v22, v5

    add-int v27, v27, v20

    if-lez v27, :cond_1c

    .line 93
    aget-boolean v28, v23, v5

    if-eqz v28, :cond_1c

    add-int/lit8 v28, v26, 0x1

    .line 94
    aput v27, v1, v26

    move/from16 v26, v28

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_1d
    if-lez v20, :cond_1e

    .line 95
    aget-boolean v5, v23, v24

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v26, 0x1

    .line 96
    aput v20, v1, v26

    move/from16 v26, v5

    :cond_1e
    move/from16 v22, v0

    move/from16 v5, v26

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_20

    .line 97
    aget v24, v10, v0

    add-int v24, v24, v20

    if-lez v24, :cond_1f

    add-int v26, v15, v0

    .line 98
    aget-boolean v26, v23, v26

    if-eqz v26, :cond_1f

    add-int/lit8 v26, v5, 0x1

    .line 99
    aput v24, v1, v5

    move/from16 v5, v26

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 100
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v3, v5

    move/from16 v15, v22

    goto :goto_15

    :cond_21
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v25, v5

    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v0

    .line 102
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v1

    .line 103
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_22

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 106
    :cond_22
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_23

    .line 107
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    aput v10, v4, v5

    .line 108
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    move v15, v0

    move-object v10, v4

    move-object v4, v3

    move v3, v1

    :goto_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    move/from16 v5, v25

    goto/16 :goto_c

    :cond_24
    move/from16 v19, v0

    move/from16 v25, v5

    .line 109
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 110
    :goto_16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    move-result v1

    if-ge v0, v1, :cond_25

    add-int/lit8 v5, v25, 0x5

    .line 111
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_25
    move/from16 v0, v19

    .line 112
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 113
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2c

    .line 114
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    .line 115
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_26

    const/16 v0, 0x10

    .line 116
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v3

    .line 117
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    move-result v0

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_17

    .line 118
    :cond_26
    sget-object v3, Lcom/yandex/mobile/ads/impl/g41;->b:[F

    const/16 v4, 0x11

    if-ge v0, v4, :cond_27

    .line 119
    aget v1, v3, v0

    goto :goto_17

    .line 120
    :cond_27
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v4, "NalUnitUtil"

    invoke-static {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_28
    :goto_17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 123
    :cond_29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x4

    .line 124
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 125
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x18

    .line 126
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/cg1;->d(I)V

    .line 127
    :cond_2a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 128
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 129
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 130
    :cond_2b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 131
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    mul-int/lit8 v16, v16, 0x2

    :cond_2c
    move/from16 v13, v16

    .line 132
    new-instance v5, Lcom/yandex/mobile/ads/impl/g41$a;

    move-object v10, v12

    move v12, v9

    move v9, v14

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/yandex/mobile/ads/impl/g41$a;-><init>(IZII[IIIIF)V

    return-object v5
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII)Lcom/yandex/mobile/ads/impl/g41$c;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/cg1;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/cg1;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    :goto_3
    if-ge v13, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_4

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_4
    move/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    if-ge v15, v14, :cond_7

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    add-int v10, v16, v17

    .line 140
    .line 141
    add-int/lit16 v10, v10, 0x100

    .line 142
    .line 143
    rem-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    :cond_5
    if-nez v16, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move/from16 v17, v16

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v13, v10, 0x4

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    :goto_8
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_9
    if-ne v14, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->d()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move/from16 p2, v10

    .line 199
    .line 200
    const/16 p1, 0x10

    .line 201
    .line 202
    int-to-long v9, v12

    .line 203
    move-object v15, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_9
    int-to-long v1, v12

    .line 206
    cmp-long v1, v1, v9

    .line 207
    .line 208
    if-gez v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move/from16 v16, p2

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object v15, v2

    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_8

    .line 227
    :goto_a
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v0

    .line 243
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    rsub-int/lit8 v17, v12, 0x2

    .line 248
    .line 249
    mul-int v9, v9, v17

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->f()V

    .line 257
    .line 258
    .line 259
    mul-int/lit8 v2, v2, 0x10

    .line 260
    .line 261
    mul-int/lit8 v9, v9, 0x10

    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_10

    .line 268
    .line 269
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->e()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    const/16 v22, 0x2

    .line 289
    .line 290
    if-ne v3, v8, :cond_e

    .line 291
    .line 292
    move v8, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move/from16 v8, v22

    .line 295
    .line 296
    :goto_b
    if-ne v3, v0, :cond_f

    .line 297
    .line 298
    move/from16 v0, v22

    .line 299
    .line 300
    :cond_f
    mul-int v17, v17, v0

    .line 301
    .line 302
    move v0, v8

    .line 303
    :goto_c
    add-int v18, v18, v19

    .line 304
    .line 305
    mul-int v18, v18, v0

    .line 306
    .line 307
    sub-int v2, v2, v18

    .line 308
    .line 309
    add-int v20, v20, v21

    .line 310
    .line 311
    mul-int v20, v20, v17

    .line 312
    .line 313
    sub-int v9, v9, v20

    .line 314
    .line 315
    :cond_10
    move v8, v2

    .line 316
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/cg1;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0xff

    .line 333
    .line 334
    if-ne v0, v1, :cond_11

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/cg1;->b(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    int-to-float v1, v1

    .line 352
    div-float/2addr v0, v1

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/g41;->b:[F

    .line 355
    .line 356
    const/16 v2, 0x11

    .line 357
    .line 358
    if-ge v0, v2, :cond_12

    .line 359
    .line 360
    aget v0, v1, v0

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_12
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 364
    .line 365
    const-string v2, "NalUnitUtil"

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_d
    new-instance v3, Lcom/yandex/mobile/ads/impl/g41$c;

    .line 373
    .line 374
    move v15, v10

    .line 375
    move v10, v0

    .line 376
    invoke-direct/range {v3 .. v16}, Lcom/yandex/mobile/ads/impl/g41$c;-><init>(IIIIIIFZZIIIZ)V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method
