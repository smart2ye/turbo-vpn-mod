.class public final Lcom/yandex/mobile/ads/impl/uf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 15
    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_b

    .line 16
    const-string v1, "["

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/uf0;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/uf0;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 20
    array-length v6, v4

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ne v6, v8, :cond_9

    move p0, v2

    move v1, p0

    .line 21
    :goto_1
    array-length v6, v4

    if-ge p0, v6, :cond_4

    move v6, p0

    :goto_2
    if-ge v6, v8, :cond_2

    .line 22
    aget-byte v9, v4, v6

    if-nez v9, :cond_2

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v4, v9

    if-nez v9, :cond_2

    add-int/2addr v6, v3

    goto :goto_2

    :cond_2
    sub-int v9, v6, p0

    if-le v9, v1, :cond_3

    if-lt v9, v7, :cond_3

    move v5, p0

    move v1, v9

    :cond_3
    add-int/lit8 p0, v6, 0x2

    goto :goto_1

    .line 23
    :cond_4
    new-instance p0, Lokio/e;

    invoke-direct {p0}, Lokio/e;-><init>()V

    .line 24
    :cond_5
    :goto_3
    array-length v6, v4

    if-ge v2, v6, :cond_8

    const/16 v6, 0x3a

    if-ne v2, v5, :cond_6

    .line 25
    invoke-virtual {p0, v6}, Lokio/e;->E0(I)Lokio/e;

    add-int/2addr v2, v1

    if-ne v2, v8, :cond_5

    .line 26
    invoke-virtual {p0, v6}, Lokio/e;->E0(I)Lokio/e;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 27
    invoke-virtual {p0, v6}, Lokio/e;->E0(I)Lokio/e;

    .line 28
    :cond_7
    aget-byte v6, v4, v2

    sget-object v7, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-long v6, v6

    .line 29
    invoke-virtual {p0, v6, v7}, Lokio/e;->G0(J)Lokio/e;

    add-int/2addr v2, v3

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0}, Lokio/e;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_9
    array-length v0, v4

    if-ne v0, v7, :cond_a

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v4

    .line 35
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_10

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v3, 0x1f

    .line 37
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v3

    if-lez v3, :cond_f

    const/16 v3, 0x7f

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v3

    if-ltz v3, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v5, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v2, v0

    goto :goto_4

    :cond_f
    :goto_5
    return-object v4

    :cond_10
    return-object p0

    :catch_0
    return-object v4
.end method

.method private static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    const/16 v7, 0x10

    .line 1
    new-array v8, v7, [B

    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v3, p0

    move v11, v9

    move v12, v10

    move v13, v12

    :goto_0
    const/4 v14, 0x0

    if-ge v3, v0, :cond_14

    if-ne v11, v7, :cond_0

    return-object v14

    :cond_0
    add-int/lit8 v15, v3, 0x2

    const/16 v1, 0xff

    if-gt v15, v0, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 2
    const-string v2, "::"

    const/4 v4, 0x0

    move-object/from16 p0, v14

    move v14, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->O(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v12, v10, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v11, v11, 0x2

    if-ne v15, v0, :cond_2

    move v12, v11

    goto/16 :goto_8

    :cond_2
    move-object/from16 v1, p2

    move v12, v11

    move v13, v15

    goto/16 :goto_5

    :cond_3
    move-object/from16 p0, v14

    move v14, v1

    :cond_4
    if-eqz v11, :cond_5

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    const-string v2, ":"

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->O(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move-object/from16 v1, p2

    move v13, v3

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    const-string v2, "."

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->O(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v2, v11, -0x2

    move v3, v2

    :goto_1
    if-ge v13, v0, :cond_f

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    if-eq v3, v2, :cond_9

    .line 5
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    :cond_9
    move v5, v9

    move v4, v13

    :goto_2
    if-ge v4, v0, :cond_d

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x30

    .line 7
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v16

    if-ltz v16, :cond_d

    move/from16 v16, v15

    const/16 v15, 0x39

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    if-eq v13, v4, :cond_b

    goto :goto_4

    :cond_b
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x30

    if-le v5, v14, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    sub-int v6, v4, v13

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v8, v3

    move v13, v4

    move v3, v6

    goto :goto_1

    :cond_f
    add-int/lit8 v0, v11, 0x2

    if-ne v3, v0, :cond_10

    add-int/lit8 v11, v11, 0x2

    goto :goto_8

    :cond_10
    :goto_4
    return-object p0

    :goto_5
    move v2, v9

    move v3, v13

    :goto_6
    if-ge v3, v0, :cond_11

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/n92;->a(C)I

    move-result v4

    if-eq v4, v10, :cond_11

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    sub-int v4, v3, v13

    if-eqz v4, :cond_13

    const/4 v5, 0x4

    if-le v4, v5, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v11, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v14

    int-to-byte v5, v5

    .line 10
    aput-byte v5, v8, v11

    add-int/lit8 v11, v11, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v8, v4

    goto/16 :goto_0

    :cond_13
    :goto_7
    return-object p0

    :cond_14
    move-object/from16 p0, v14

    :goto_8
    if-eq v11, v7, :cond_16

    if-ne v12, v10, :cond_15

    return-object p0

    :cond_15
    sub-int v0, v11, v12

    rsub-int/lit8 v1, v0, 0x10

    .line 12
    invoke-static {v8, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v7, v11

    add-int/2addr v7, v12

    .line 13
    invoke-static {v8, v12, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    :cond_16
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
