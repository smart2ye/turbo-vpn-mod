.class final Lcom/yandex/mobile/ads/impl/mm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Lcom/yandex/mobile/ads/impl/lm1;
    .locals 6

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    const/4 p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result p1

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const v3, 0x70726f6a

    if-ne p1, v3, :cond_4

    const/16 p1, 0x8

    .line 55
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result p1

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    add-int/2addr v4, p1

    if-le v4, p1, :cond_3

    if-le v4, v3, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result p1

    const v5, 0x79746d70

    if-eq p1, v5, :cond_2

    const v5, 0x6d736870

    if-ne p1, v5, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move p1, v4

    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 62
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/bg1;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/bg1;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez p1, :cond_5

    return-object v2

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    return-object v2

    .line 65
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/lm1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/lm1$a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lm1$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(Lcom/yandex/mobile/ads/impl/lm1$a;Lcom/yandex/mobile/ads/impl/lm1$a;I)V

    return-object v0

    .line 66
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/lm1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lm1$a;

    .line 67
    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(Lcom/yandex/mobile/ads/impl/lm1$a;Lcom/yandex/mobile/ads/impl/lm1$a;I)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bg1;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bg1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/lm1$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 5
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m92;->a(Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/bg1;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 10
    throw v0

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 11
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_14

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_4

    if-le v7, v6, :cond_5

    :cond_4
    move-object/from16 v20, v2

    goto/16 :goto_c

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_7

    :goto_2
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    :cond_6
    :goto_3
    move/from16 v24, v6

    goto/16 :goto_9

    .line 17
    :cond_7
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 19
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_9

    goto :goto_2

    :cond_9
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 v16, v1

    move-object v15, v2

    int-to-double v1, v4

    mul-double/2addr v1, v11

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/ag1;

    move/from16 v17, v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v5

    .line 24
    array-length v9, v5

    invoke-direct {v2, v9, v5}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v5

    const/16 v9, 0x8

    mul-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ag1;->c(I)V

    mul-int/lit8 v5, v10, 0x5

    .line 26
    new-array v5, v5, [F

    move-wide/from16 v18, v11

    const/4 v11, 0x5

    .line 27
    new-array v12, v11, [I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v15, v10, :cond_c

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_b

    .line 28
    aget v22, v12, v9

    .line 29
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    and-int/lit8 v11, v23, 0x1

    neg-int v11, v11

    xor-int v11, v24, v11

    add-int v11, v22, v11

    if-ge v11, v4, :cond_6

    if-gez v11, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v22, v21, 0x1

    .line 30
    aget v23, v8, v11

    aput v23, v5, v21

    .line 31
    aput v11, v12, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v22

    const/4 v11, 0x5

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x5

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ag1;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ag1;->c(I)V

    const/16 v1, 0x20

    .line 33
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v4

    .line 34
    new-array v8, v4, [Lcom/yandex/mobile/ads/impl/lm1$b;

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_11

    const/16 v11, 0x8

    .line 35
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v12

    .line 36
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v15

    .line 37
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v11

    const v1, 0x1f400

    if-le v11, v1, :cond_d

    goto/16 :goto_3

    :cond_d
    move/from16 v22, v4

    move-object v1, v5

    int-to-double v4, v10

    mul-double v4, v4, v18

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v5, v11, 0x3

    .line 39
    new-array v5, v5, [F

    move-object/from16 v23, v1

    mul-int/lit8 v1, v11, 0x2

    .line 40
    new-array v1, v1, [F

    move/from16 v24, v6

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_8
    if-ge v6, v11, :cond_10

    .line 41
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v26

    shr-int/lit8 v27, v26, 0x1

    move-object/from16 v28, v2

    and-int/lit8 v2, v26, 0x1

    neg-int v2, v2

    xor-int v2, v27, v2

    add-int v2, v25, v2

    if-ltz v2, :cond_f

    if-lt v2, v10, :cond_e

    goto :goto_9

    :cond_e
    mul-int/lit8 v25, v6, 0x3

    mul-int/lit8 v26, v2, 0x5

    .line 42
    aget v27, v23, v26

    aput v27, v5, v25

    add-int/lit8 v27, v25, 0x1

    add-int/lit8 v29, v26, 0x1

    .line 43
    aget v29, v23, v29

    aput v29, v5, v27

    add-int/lit8 v25, v25, 0x2

    add-int/lit8 v27, v26, 0x2

    .line 44
    aget v27, v23, v27

    aput v27, v5, v25

    mul-int/lit8 v25, v6, 0x2

    add-int/lit8 v27, v26, 0x3

    .line 45
    aget v27, v23, v27

    aput v27, v1, v25

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v26, v26, 0x4

    .line 46
    aget v26, v23, v26

    aput v26, v1, v25

    add-int/lit8 v6, v6, 0x1

    move/from16 v25, v2

    move-object/from16 v2, v28

    goto :goto_8

    :cond_f
    :goto_9
    move-object/from16 v1, v20

    goto :goto_a

    :cond_10
    move-object/from16 v28, v2

    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/lm1$b;

    invoke-direct {v2, v12, v5, v1, v15}, Lcom/yandex/mobile/ads/impl/lm1$b;-><init>(I[F[FI)V

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v2, v28

    const/16 v1, 0x20

    goto/16 :goto_7

    :cond_11
    move/from16 v24, v6

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/lm1$a;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/lm1$a;-><init>([Lcom/yandex/mobile/ads/impl/lm1$b;)V

    :goto_a
    if-nez v1, :cond_12

    goto :goto_c

    .line 49
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    move/from16 v24, v6

    .line 50
    :goto_b
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v2, v20

    move/from16 v6, v24

    goto/16 :goto_1

    :goto_c
    return-object v20

    :cond_14
    return-object v3
.end method
