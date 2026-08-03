.class final Lcom/yandex/mobile/ads/impl/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zg$d;,
        Lcom/yandex/mobile/ads/impl/zg$e;,
        Lcom/yandex/mobile/ads/impl/zg$c;,
        Lcom/yandex/mobile/ads/impl/zg$a;,
        Lcom/yandex/mobile/ads/impl/zg$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/zg;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bg1;)I
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/bg1;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_14

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_13

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 32
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v15

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 36
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 37
    sget-object v3, Lcom/yandex/mobile/ads/impl/vn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    .line 38
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 39
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    if-eqz v3, :cond_11

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    if-eqz v3, :cond_10

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 42
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 46
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    if-nez v3, :cond_9

    .line 47
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 48
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 49
    :goto_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 50
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v12

    const/16 v7, 0x10

    .line 51
    new-array v13, v7, [B

    .line 52
    invoke-virtual {v0, v13, v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v7

    .line 54
    new-array v8, v7, [B

    .line 55
    invoke-virtual {v0, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 56
    :goto_a
    new-instance v9, Lcom/yandex/mobile/ads/impl/z52;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/z52;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    if-eqz v5, :cond_f

    .line 57
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_12

    return-object v3

    .line 58
    :cond_f
    const-string v0, "tenc atom is mandatory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 59
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    .line 60
    const-string v0, "frma atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_12
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    .line 61
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/yg$a;Lcom/yandex/mobile/ads/impl/be0;)Lcom/yandex/mobile/ads/impl/h62;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 62
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v5, Lcom/yandex/mobile/ads/impl/zg$d;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/zg$d;-><init>(Lcom/yandex/mobile/ads/impl/yg$b;Lcom/yandex/mobile/ads/impl/cc0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 64
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 65
    new-instance v5, Lcom/yandex/mobile/ads/impl/zg$e;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/zg$e;-><init>(Lcom/yandex/mobile/ads/impl/yg$b;)V

    .line 66
    :goto_0
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/zg$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/h62;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/h62;-><init>(Lcom/yandex/mobile/ads/impl/y52;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 68
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 69
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 71
    :goto_1
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const v10, 0x73747363

    .line 72
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const v11, 0x73747473

    .line 75
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const v12, 0x73747373

    .line 78
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 79
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 80
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_3
    new-instance v13, Lcom/yandex/mobile/ads/impl/zg$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/zg$a;-><init>(Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/bg1;Z)V

    const/16 v7, 0xc

    .line 83
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 84
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v9

    sub-int/2addr v9, v8

    .line 85
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v10

    .line 86
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 89
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 90
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v7

    if-lez v7, :cond_6

    .line 91
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 92
    :goto_5
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/zg$c;->a()I

    move-result v6

    move/from16 v18, v8

    .line 93
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 94
    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 95
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 96
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 97
    iget v0, v13, Lcom/yandex/mobile/ads/impl/zg$a;->a:I

    new-array v7, v0, [J

    .line 98
    new-array v0, v0, [I

    .line 99
    :goto_8
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zg$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 100
    iget v8, v13, Lcom/yandex/mobile/ads/impl/zg$a;->b:I

    iget-wide v9, v13, Lcom/yandex/mobile/ads/impl/zg$a;->d:J

    aput-wide v9, v7, v8

    .line 101
    iget v9, v13, Lcom/yandex/mobile/ads/impl/zg$a;->c:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 102
    invoke-static {v6, v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ib0;->a(I[J[IJ)Lcom/yandex/mobile/ads/impl/ib0$a;

    move-result-object v0

    .line 103
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->a:[J

    .line 104
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->b:[I

    .line 105
    iget v8, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->c:I

    .line 106
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->d:[J

    .line 107
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->e:[I

    .line 108
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ib0$a;->f:J

    move v4, v8

    const-wide/16 v19, 0x0

    :goto_9
    move-object v2, v6

    move-object v5, v9

    move-object v6, v10

    move-wide v8, v11

    goto/16 :goto_14

    .line 109
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 110
    new-array v4, v3, [I

    .line 111
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 112
    new-array v0, v3, [I

    move/from16 v21, v16

    move-object/from16 v16, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v24, v15

    move/from16 v11, v17

    move v12, v11

    move v15, v12

    move/from16 v23, v15

    move/from16 v29, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v23

    move/from16 v23, v18

    :goto_b
    if-nez v27, :cond_c

    .line 113
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zg$a;->a()Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v28, v9

    move/from16 v32, v10

    .line 114
    iget-wide v9, v13, Lcom/yandex/mobile/ads/impl/zg$a;->d:J

    move/from16 v33, v3

    .line 115
    iget v3, v13, Lcom/yandex/mobile/ads/impl/zg$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v9

    move/from16 v9, v28

    move/from16 v10, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v9

    move/from16 v32, v10

    if-nez v23, :cond_d

    .line 116
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 118
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 119
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 120
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move-object v6, v3

    move v3, v11

    move/from16 v0, v27

    :goto_c
    move-object v9, v5

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_d
    if-nez v2, :cond_e

    if-lez v24, :cond_e

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 123
    :cond_f
    aput-wide v30, v6, v11

    .line 124
    invoke-interface/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/zg$c;->c()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v15, :cond_10

    move v15, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v25, v2

    .line 125
    aput-wide v2, v5, v11

    if-nez v22, :cond_11

    move/from16 v2, v18

    goto :goto_e

    :cond_11
    move/from16 v2, v17

    .line 126
    :goto_e
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 127
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 128
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v10, v32, -0x1

    if-nez v10, :cond_13

    if-lez v28, :cond_13

    .line 130
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v2

    .line 131
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    add-int/lit8 v9, v28, -0x1

    move v10, v2

    move v14, v3

    goto :goto_f

    :cond_13
    move/from16 v9, v28

    .line 132
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v23, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v9

    move/from16 v32, v10

    move-object v10, v0

    move/from16 v0, v23

    goto :goto_c

    :goto_10
    int-to-long v11, v12

    add-long v11, v25, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v24, :cond_16

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v5, v17

    goto :goto_12

    .line 134
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_11

    :cond_16
    move/from16 v5, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v32, :cond_17

    if-nez v0, :cond_17

    if-nez v28, :cond_17

    if-nez v29, :cond_17

    if-nez v5, :cond_19

    .line 135
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lcom/yandex/mobile/ads/impl/y52;->a:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v32

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_18

    .line 136
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v0, ""

    :goto_13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move v4, v15

    goto/16 :goto_9

    .line 138
    :goto_14
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v10

    .line 139
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    if-nez v0, :cond_1a

    .line 140
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    invoke-static {v5, v8, v9}, Lcom/yandex/mobile/ads/impl/m92;->a([JJ)V

    .line 141
    new-instance v0, Lcom/yandex/mobile/ads/impl/h62;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/h62;-><init>(Lcom/yandex/mobile/ads/impl/y52;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 142
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1c

    iget v0, v1, Lcom/yandex/mobile/ads/impl/y52;->b:I

    if-ne v0, v10, :cond_1c

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1c

    .line 143
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->i:[J

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    aget-wide v10, v0, v17

    .line 146
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    aget-wide v21, v0, v17

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/y52;->d:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 147
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 148
    array-length v0, v5

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    .line 149
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 p1, v14

    move/from16 v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 150
    array-length v14, v5

    add-int/lit8 v14, v14, -0x4

    .line 151
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    aget-wide v21, v5, v14

    cmp-long v14, v21, v10

    if-gtz v14, :cond_1c

    aget-wide v14, v5, v15

    cmp-long v14, v10, v14

    if-gez v14, :cond_1c

    aget-wide v14, v5, v0

    cmp-long v0, v14, v12

    if-gez v0, :cond_1c

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1c

    sub-long v23, v8, v12

    sub-long v25, v10, v21

    .line 153
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    int-to-long v10, v0

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    .line 154
    invoke-static/range {v25 .. v30}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v10

    .line 155
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    int-to-long v12, v0

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    .line 156
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v12

    cmp-long v0, v10, v19

    if-nez v0, :cond_1b

    cmp-long v0, v12, v19

    if-eqz v0, :cond_1c

    :cond_1b
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v10, v14

    if-gtz v0, :cond_1c

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1c

    long-to-int v0, v10

    move-object/from16 v7, p2

    .line 157
    iput v0, v7, Lcom/yandex/mobile/ads/impl/be0;->a:I

    long-to-int v0, v12

    .line 158
    iput v0, v7, Lcom/yandex/mobile/ads/impl/be0;->b:I

    .line 159
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    invoke-static {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/m92;->a([JJ)V

    .line 160
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    const/16 v17, 0x0

    aget-wide v7, v0, v17

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/y52;->d:J

    const-wide/32 v9, 0xf4240

    .line 161
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v7

    .line 162
    new-instance v0, Lcom/yandex/mobile/ads/impl/h62;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/h62;-><init>(Lcom/yandex/mobile/ads/impl/y52;[J[II[J[IJ)V

    return-object v0

    .line 163
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-ne v10, v11, :cond_1e

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1e

    .line 164
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->i:[J

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 167
    :goto_15
    array-length v7, v5

    if-ge v0, v7, :cond_1d

    .line 168
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v12

    .line 169
    invoke-static/range {v14 .. v19}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    sub-long v12, v8, v10

    .line 170
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v7

    .line 171
    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v7

    .line 172
    new-instance v0, Lcom/yandex/mobile/ads/impl/h62;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/h62;-><init>(Lcom/yandex/mobile/ads/impl/y52;[J[II[J[IJ)V

    return-object v0

    .line 173
    :cond_1e
    iget v8, v1, Lcom/yandex/mobile/ads/impl/y52;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v10, v17

    .line 174
    :goto_16
    array-length v8, v0

    new-array v8, v8, [I

    .line 175
    array-length v0, v0

    new-array v0, v0, [I

    .line 176
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/y52;->i:[J

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 178
    :goto_17
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v14, v0, :cond_23

    move-object v0, v8

    move-object/from16 v21, v9

    .line 179
    aget-wide v8, v21, v14

    const-wide/16 v22, -0x1

    cmp-long v22, v8, v22

    if-eqz v22, :cond_22

    .line 180
    aget-wide v23, v15, v14

    move/from16 v22, v14

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/y52;->d:J

    move-wide/from16 v27, v14

    .line 181
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v14

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .line 182
    invoke-static {v5, v8, v9, v0}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v18

    aput v18, p1, v22

    add-long/2addr v8, v14

    .line 183
    invoke-static {v5, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/m92;->a([JJZ)I

    move-result v8

    aput v8, v16, v22

    .line 184
    :goto_18
    aget v8, p1, v22

    aget v9, v16, v22

    if-ge v8, v9, :cond_20

    aget v14, v6, v8

    and-int/2addr v14, v0

    if-nez v14, :cond_20

    add-int/lit8 v8, v8, 0x1

    .line 185
    aput v8, p1, v22

    goto :goto_18

    :cond_20
    sub-int v14, v9, v8

    add-int/2addr v14, v11

    if-eq v13, v8, :cond_21

    move v8, v0

    goto :goto_19

    :cond_21
    move/from16 v8, v17

    :goto_19
    or-int/2addr v8, v12

    move v12, v8

    move v13, v9

    move v11, v14

    goto :goto_1a

    :cond_22
    move-object/from16 p1, v0

    move/from16 v22, v14

    const/4 v0, 0x1

    :goto_1a
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, v16

    move-object/from16 v9, v21

    goto :goto_17

    :cond_23
    move-object/from16 p1, v8

    const/4 v0, 0x1

    if-eq v11, v7, :cond_24

    move v8, v0

    goto :goto_1b

    :cond_24
    move/from16 v8, v17

    :goto_1b
    or-int v0, v12, v8

    if-eqz v0, :cond_25

    .line 186
    new-array v7, v11, [J

    goto :goto_1c

    :cond_25
    move-object v7, v2

    :goto_1c
    if-eqz v0, :cond_26

    .line 187
    new-array v8, v11, [I

    goto :goto_1d

    :cond_26
    move-object v8, v3

    :goto_1d
    if-eqz v0, :cond_27

    move/from16 v4, v17

    :cond_27
    if-eqz v0, :cond_28

    .line 188
    new-array v9, v11, [I

    goto :goto_1e

    :cond_28
    move-object v9, v6

    .line 189
    :goto_1e
    new-array v10, v11, [J

    move/from16 v11, v17

    move v12, v11

    move-wide/from16 v21, v19

    .line 190
    :goto_1f
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2c

    .line 191
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/y52;->i:[J

    aget-wide v14, v13, v11

    .line 192
    aget v13, p1, v11

    move/from16 p2, v0

    .line 193
    aget v0, v16, v11

    move/from16 v17, v4

    if-eqz p2, :cond_29

    sub-int v4, v0, v13

    .line 194
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    move/from16 v4, v17

    :goto_20
    if-ge v13, v0, :cond_2b

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    .line 197
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/y52;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v2

    .line 198
    aget-wide v23, v5, v13

    move-wide/from16 v25, v2

    sub-long v2, v23, v14

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v19

    .line 199
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/y52;->c:J

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v2

    .line 200
    invoke-static/range {v28 .. v33}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v2

    add-long v2, v25, v2

    .line 201
    aput-wide v2, v10, v12

    if-eqz p2, :cond_2a

    .line 202
    aget v2, v8, v12

    if-le v2, v4, :cond_2a

    .line 203
    aget v4, v27, v13

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    goto :goto_20

    :cond_2b
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v19

    .line 204
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/y52;->h:[J

    aget-wide v2, v0, v11

    add-long v21, v21, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    goto/16 :goto_1f

    :cond_2c
    move/from16 v17, v4

    .line 205
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/y52;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    .line 206
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v2

    .line 207
    new-instance v0, Lcom/yandex/mobile/ads/impl/h62;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/h62;-><init>(Lcom/yandex/mobile/ads/impl/y52;[J[II[J[IJ)V

    return-object v0

    .line 208
    :cond_2d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/zg$b;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/bg1;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/bg1;)I

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w01;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/bg1;)I

    move-result p0

    move-wide v4, v3

    .line 21
    new-array v3, p0, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v3, v6, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    move-wide p0, v0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg$b;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zg$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 25
    :cond_6
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zg$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yg$a;Lcom/yandex/mobile/ads/impl/be0;JLcom/yandex/mobile/ads/impl/y30;ZZLcom/yandex/mobile/ads/impl/yd0;)Ljava/util/ArrayList;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/16 v16, 0x0

    const/16 v18, 0x5

    const v3, 0x6d646961

    const/16 v19, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x8

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 210
    :goto_0
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_ad

    .line 211
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 212
    iget v10, v9, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v11, 0x7472616b

    if-eq v10, v11, :cond_0

    move-object/from16 v1, p7

    move v2, v3

    move v12, v5

    move v10, v6

    move-object v3, v7

    move/from16 v44, v8

    move/from16 v11, v18

    const v4, 0x7374626c

    const v5, 0x6d696e66

    const/16 v41, 0xc

    move-object/from16 v6, p1

    goto/16 :goto_6b

    :cond_0
    const v10, 0x6d766864

    .line 213
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 217
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 220
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 221
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    const v12, 0x736f756e

    const/16 v24, 0x3

    const/4 v13, -0x1

    if-ne v3, v12, :cond_1

    move/from16 v3, v19

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v3, v12, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v3, v12, :cond_5

    const v12, 0x7362746c

    if-eq v3, v12, :cond_5

    const v12, 0x73756274

    if-eq v3, v12, :cond_5

    const v12, 0x636c6370

    if-ne v3, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v3, v12, :cond_4

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    move v3, v13

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v3, v24

    :goto_2
    if-ne v3, v13, :cond_6

    move v12, v5

    move v10, v6

    move-object/from16 v22, v7

    move/from16 v44, v8

    move/from16 v11, v18

    const/4 v0, 0x0

    const/16 v41, 0xc

    goto/16 :goto_68

    :cond_6
    const v12, 0x746b6864

    .line 222
    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 225
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 226
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v27

    shr-int/lit8 v14, v27, 0x18

    and-int/lit16 v14, v14, 0xff

    if-nez v14, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v5

    .line 227
    :goto_3
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 228
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const/4 v15, 0x4

    .line 229
    invoke-virtual {v12, v15}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 230
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v27

    if-nez v14, :cond_8

    move v2, v15

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v2, :cond_b

    .line 231
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v30

    add-int v31, v27, v6

    aget-byte v15, v30, v31

    if-eq v15, v13, :cond_a

    if-nez v14, :cond_9

    .line 232
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v14

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v14

    :goto_6
    cmp-long v2, v14, v16

    if-nez v2, :cond_c

    :goto_7
    move-wide/from16 v14, v28

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x4

    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v12, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    goto :goto_7

    .line 234
    :cond_c
    :goto_8
    invoke-virtual {v12, v5}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 235
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    .line 236
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    const/4 v13, 0x4

    .line 237
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 238
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    .line 239
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    move/from16 v43, v5

    const/high16 v5, 0x10000

    if-nez v2, :cond_d

    if-ne v6, v5, :cond_d

    const/high16 v5, -0x10000

    if-ne v13, v5, :cond_e

    if-nez v12, :cond_e

    const/16 v2, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v5, -0x10000

    :cond_e
    if-nez v2, :cond_10

    if-ne v6, v5, :cond_10

    const/high16 v5, 0x10000

    if-ne v13, v5, :cond_f

    if-nez v12, :cond_f

    const/16 v2, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v5, -0x10000

    :cond_10
    if-ne v2, v5, :cond_11

    if-nez v6, :cond_11

    if-nez v13, :cond_11

    if-ne v12, v5, :cond_11

    const/16 v2, 0xb4

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    cmp-long v5, p2, v28

    if-nez v5, :cond_12

    move-wide/from16 v33, v14

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    .line 240
    :goto_a
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v6, 0x8

    .line 241
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 242
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_13

    const/16 v6, 0x8

    goto :goto_b

    :cond_13
    move/from16 v6, v43

    .line 243
    :goto_b
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 244
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v37

    cmp-long v5, v33, v28

    if-nez v5, :cond_14

    :goto_c
    move-wide/from16 v33, v28

    const v5, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 245
    invoke-static/range {v33 .. v38}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v28

    goto :goto_c

    .line 246
    :goto_d
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 248
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 250
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v10, 0x8

    .line 253
    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 254
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    move/from16 v11, v43

    .line 255
    :goto_e
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 256
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v11

    if-nez v10, :cond_16

    const/4 v10, 0x4

    goto :goto_f

    :cond_16
    const/16 v10, 0x8

    .line 257
    :goto_f
    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 258
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v5

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v5, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v5, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const v10, 0x73747364

    .line 261
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xc

    .line 264
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 265
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v11

    .line 266
    new-array v12, v11, [Lcom/yandex/mobile/ads/impl/z52;

    move-wide/from16 v14, v37

    const/4 v13, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_10
    if-ge v13, v11, :cond_a2

    .line 267
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v0

    move/from16 v28, v3

    .line 268
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    if-lez v3, :cond_17

    move/from16 v29, v19

    :goto_11
    move/from16 v44, v8

    goto :goto_12

    :cond_17
    const/16 v29, 0x0

    goto :goto_11

    .line 269
    :goto_12
    const-string v8, "childAtomSize must be positive"

    if-eqz v29, :cond_a1

    move/from16 v29, v11

    .line 270
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v11

    move-object/from16 v37, v12

    const v12, 0x61766331

    move/from16 v30, v13

    if-eq v11, v12, :cond_5e

    const v12, 0x61766333

    if-eq v11, v12, :cond_5e

    const v12, 0x656e6376

    if-eq v11, v12, :cond_5e

    const v12, 0x6d317620

    if-eq v11, v12, :cond_5e

    const v12, 0x6d703476

    if-eq v11, v12, :cond_5e

    const v12, 0x68766331

    if-eq v11, v12, :cond_5e

    const v12, 0x68657631

    if-eq v11, v12, :cond_5e

    const v12, 0x73323633

    if-eq v11, v12, :cond_5e

    const v12, 0x48323633

    if-eq v11, v12, :cond_5e

    const v12, 0x76703038

    if-eq v11, v12, :cond_5e

    const v12, 0x76703039

    if-eq v11, v12, :cond_5e

    const v12, 0x61763031

    if-eq v11, v12, :cond_5e

    const v12, 0x64766176

    if-eq v11, v12, :cond_5e

    const v12, 0x64766131

    if-eq v11, v12, :cond_5e

    const v12, 0x64766865

    if-eq v11, v12, :cond_5e

    const v12, 0x64766831

    if-ne v11, v12, :cond_18

    move/from16 v51, v0

    move/from16 v50, v2

    move/from16 v52, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move-object/from16 v49, v9

    move-wide/from16 v45, v14

    move/from16 v12, v43

    const/4 v13, 0x0

    const/16 v41, 0xc

    goto/16 :goto_3b

    :cond_18
    const v12, 0x6d703461

    const v13, 0x616c6163

    if-eq v11, v12, :cond_19

    const v12, 0x656e6361

    if-eq v11, v12, :cond_19

    const v12, 0x61632d33

    if-eq v11, v12, :cond_19

    const v12, 0x65632d33

    if-eq v11, v12, :cond_19

    const v12, 0x61632d34

    if-eq v11, v12, :cond_19

    const v12, 0x6d6c7061

    if-eq v11, v12, :cond_19

    const v12, 0x64747363

    if-eq v11, v12, :cond_19

    const v12, 0x64747365

    if-eq v11, v12, :cond_19

    const v12, 0x64747368

    if-eq v11, v12, :cond_19

    const v12, 0x6474736c

    if-eq v11, v12, :cond_19

    const v12, 0x64747378

    if-eq v11, v12, :cond_19

    const v12, 0x73616d72

    if-eq v11, v12, :cond_19

    const v12, 0x73617762

    if-eq v11, v12, :cond_19

    const v12, 0x6c70636d

    if-eq v11, v12, :cond_19

    const v12, 0x736f7774

    if-eq v11, v12, :cond_19

    const v12, 0x74776f73

    if-eq v11, v12, :cond_19

    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_19

    const v12, 0x2e6d7033

    if-eq v11, v12, :cond_19

    const v12, 0x6d686131

    if-eq v11, v12, :cond_19

    const v12, 0x6d686d31

    if-eq v11, v12, :cond_19

    if-eq v11, v13, :cond_19

    const v12, 0x616c6177

    if-eq v11, v12, :cond_19

    const v12, 0x756c6177

    if-eq v11, v12, :cond_19

    const v12, 0x4f707573

    if-eq v11, v12, :cond_19

    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    :cond_19
    move-wide/from16 v45, v14

    goto/16 :goto_1b

    :cond_1a
    const v8, 0x54544d4c

    if-eq v11, v8, :cond_1e

    const v8, 0x74783367

    if-eq v11, v8, :cond_1e

    const v8, 0x77767474

    if-eq v11, v8, :cond_1e

    const v8, 0x73747070

    if-eq v11, v8, :cond_1e

    const v8, 0x63363038

    if-ne v11, v8, :cond_1b

    goto :goto_16

    :cond_1b
    const v8, 0x6d657474

    if-ne v11, v8, :cond_1d

    add-int/lit8 v8, v0, 0x10

    .line 271
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const v8, 0x6d657474

    if-ne v11, v8, :cond_1c

    .line 272
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    .line 273
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 274
    new-instance v11, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v35

    :goto_13
    move/from16 v40, v0

    move/from16 v59, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move-object/from16 v49, v9

    move-object/from16 v53, v10

    move-wide/from16 v45, v14

    :goto_14
    move/from16 v11, v18

    move/from16 v14, v24

    move/from16 v12, v43

    const/4 v1, -0x1

    const/4 v9, 0x4

    :goto_15
    const/16 v41, 0xc

    goto/16 :goto_60

    :cond_1c
    move-wide/from16 v45, v14

    goto/16 :goto_1d

    :cond_1d
    const v8, 0x63616d6d

    if-ne v11, v8, :cond_1c

    .line 275
    new-instance v8, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 276
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 277
    const-string v11, "application/x-camera-motion"

    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v35

    goto :goto_13

    :cond_1e
    :goto_16
    add-int/lit8 v8, v0, 0x10

    .line 279
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const v8, 0x54544d4c

    if-ne v11, v8, :cond_1f

    .line 280
    const-string v8, "application/ttml+xml"

    :goto_17
    move-wide/from16 v45, v14

    :goto_18
    const/4 v11, 0x0

    :goto_19
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_1f
    const v8, 0x74783367

    if-ne v11, v8, :cond_20

    add-int/lit8 v8, v3, -0x10

    .line 281
    new-array v11, v8, [B

    const/4 v12, 0x0

    .line 282
    invoke-virtual {v6, v11, v12, v8}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 283
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v8

    const-string v11, "application/x-quicktime-tx3g"

    move-object v12, v11

    move-object v11, v8

    move-object v8, v12

    move-wide/from16 v45, v14

    goto :goto_19

    :cond_20
    const v8, 0x77767474

    if-ne v11, v8, :cond_21

    .line 284
    const-string v8, "application/x-mp4-vtt"

    goto :goto_17

    :cond_21
    const v8, 0x73747070

    if-ne v11, v8, :cond_22

    .line 285
    const-string v8, "application/ttml+xml"

    move-wide/from16 v45, v14

    move-wide/from16 v12, v16

    const/4 v11, 0x0

    goto :goto_1a

    :cond_22
    const v8, 0x63363038

    if-ne v11, v8, :cond_23

    .line 286
    const-string v8, "application/x-mp4-cea-608"

    move-wide/from16 v45, v14

    move/from16 v36, v19

    goto :goto_18

    .line 287
    :goto_1a
    new-instance v14, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 288
    invoke-virtual {v14, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v14

    .line 289
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 290
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 291
    invoke-virtual {v8, v12, v13}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(J)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 292
    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v35

    move/from16 v40, v0

    move/from16 v59, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move-object/from16 v49, v9

    move-object/from16 v53, v10

    goto/16 :goto_14

    .line 294
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1b
    add-int/lit8 v12, v0, 0x10

    .line 295
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    if-eqz p6, :cond_24

    .line 296
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v12

    const/4 v14, 0x6

    .line 297
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    goto :goto_1c

    :cond_24
    const/16 v12, 0x8

    .line 298
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_27

    move/from16 v14, v19

    if-ne v12, v14, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v14, 0x2

    if-ne v12, v14, :cond_26

    move/from16 v12, v43

    .line 299
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 300
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 301
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 302
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v14

    const/16 v15, 0x14

    .line 303
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    const/4 v13, 0x0

    goto :goto_1f

    :cond_26
    :goto_1d
    move/from16 v40, v0

    move/from16 v59, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move-object/from16 v49, v9

    move-object/from16 v53, v10

    move/from16 v11, v18

    move/from16 v14, v24

    const/4 v1, -0x1

    const/4 v9, 0x4

    const/16 v12, 0x10

    goto/16 :goto_15

    .line 304
    :cond_27
    :goto_1e
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v14

    const/4 v15, 0x6

    .line 305
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 306
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->u()I

    move-result v15

    .line 307
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v39

    const/16 v32, 0x4

    add-int/lit8 v13, v39, -0x4

    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 308
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    move/from16 v39, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_28

    const/16 v12, 0x10

    .line 309
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :cond_28
    move v12, v15

    move/from16 v13, v39

    .line 310
    :goto_1f
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v15

    move/from16 v39, v12

    const v12, 0x656e6361

    if-ne v11, v12, :cond_2b

    .line 311
    invoke-static {v0, v3, v6}, Lcom/yandex/mobile/ads/impl/zg;->a(IILcom/yandex/mobile/ads/impl/bg1;)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 312
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v1, :cond_29

    move/from16 v47, v11

    const/4 v11, 0x0

    goto :goto_20

    :cond_29
    move/from16 v47, v11

    .line 313
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/mobile/ads/impl/z52;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/z52;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/y30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object v11

    .line 314
    :goto_20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/mobile/ads/impl/z52;

    aput-object v12, v37, v30

    move-object v12, v11

    move/from16 v11, v47

    goto :goto_21

    :cond_2a
    move-object v12, v1

    .line 315
    :goto_21
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    :goto_22
    move/from16 v22, v14

    const v14, 0x61632d33

    goto :goto_23

    :cond_2b
    move-object v12, v1

    goto :goto_22

    :goto_23
    if-ne v11, v14, :cond_2c

    .line 316
    const-string v11, "audio/ac3"

    :goto_24
    const v14, 0x6d6c7061

    goto/16 :goto_28

    :cond_2c
    const v14, 0x65632d33

    if-ne v11, v14, :cond_2d

    .line 317
    const-string v11, "audio/eac3"

    goto :goto_24

    :cond_2d
    const v14, 0x61632d34

    if-ne v11, v14, :cond_2e

    .line 318
    const-string v11, "audio/ac4"

    goto :goto_24

    :cond_2e
    const v14, 0x64747363

    if-ne v11, v14, :cond_2f

    .line 319
    const-string v11, "audio/vnd.dts"

    goto :goto_24

    :cond_2f
    const v14, 0x64747368

    if-eq v11, v14, :cond_30

    const v14, 0x6474736c

    if-ne v11, v14, :cond_31

    :cond_30
    const v14, 0x6d6c7061

    goto/16 :goto_27

    :cond_31
    const v14, 0x64747365

    if-ne v11, v14, :cond_32

    .line 320
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_24

    :cond_32
    const v14, 0x64747378

    if-ne v11, v14, :cond_33

    .line 321
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_24

    :cond_33
    const v14, 0x73616d72

    if-ne v11, v14, :cond_34

    .line 322
    const-string v11, "audio/3gpp"

    goto :goto_24

    :cond_34
    const v14, 0x73617762

    if-ne v11, v14, :cond_35

    .line 323
    const-string v11, "audio/amr-wb"

    goto :goto_24

    :cond_35
    const v14, 0x6c70636d

    if-eq v11, v14, :cond_36

    const v14, 0x736f7774

    if-ne v11, v14, :cond_37

    :cond_36
    const v14, 0x6d6c7061

    goto/16 :goto_26

    :cond_37
    const v14, 0x74776f73

    if-ne v11, v14, :cond_38

    .line 324
    const-string v11, "audio/raw"

    const/high16 v14, 0x10000000

    move-object/from16 v20, v11

    move v11, v14

    const v14, 0x6d6c7061

    goto/16 :goto_29

    :cond_38
    const v14, 0x2e6d7032

    if-eq v11, v14, :cond_39

    const v14, 0x2e6d7033

    if-ne v11, v14, :cond_3a

    :cond_39
    const v14, 0x6d6c7061

    goto :goto_25

    :cond_3a
    const v14, 0x6d686131

    if-ne v11, v14, :cond_3b

    .line 325
    const-string v11, "audio/mha1"

    goto/16 :goto_24

    :cond_3b
    const v14, 0x6d686d31

    if-ne v11, v14, :cond_3c

    .line 326
    const-string v11, "audio/mhm1"

    goto/16 :goto_24

    :cond_3c
    const v14, 0x616c6163

    if-ne v11, v14, :cond_3d

    .line 327
    const-string v11, "audio/alac"

    goto/16 :goto_24

    :cond_3d
    const v14, 0x616c6177

    if-ne v11, v14, :cond_3e

    .line 328
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_24

    :cond_3e
    const v14, 0x756c6177

    if-ne v11, v14, :cond_3f

    .line 329
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_24

    :cond_3f
    const v14, 0x4f707573

    if-ne v11, v14, :cond_40

    .line 330
    const-string v11, "audio/opus"

    goto/16 :goto_24

    :cond_40
    const v14, 0x664c6143

    if-ne v11, v14, :cond_41

    .line 331
    const-string v11, "audio/flac"

    goto/16 :goto_24

    :cond_41
    const v14, 0x6d6c7061

    if-ne v11, v14, :cond_42

    .line 332
    const-string v11, "audio/true-hd"

    goto :goto_28

    :cond_42
    const/4 v11, -0x1

    const/16 v20, 0x0

    goto :goto_29

    .line 333
    :goto_25
    const-string v11, "audio/mpeg"

    goto :goto_28

    .line 334
    :goto_26
    const-string v11, "audio/raw"

    move-object/from16 v20, v11

    const/4 v11, 0x2

    goto :goto_29

    .line 335
    :goto_27
    const-string v11, "audio/vnd.dts.hd"

    :goto_28
    move-object/from16 v20, v11

    const/4 v11, -0x1

    :goto_29
    move/from16 v50, v2

    move-object/from16 v48, v5

    move-object/from16 v49, v9

    move v14, v15

    move/from16 v5, v22

    move/from16 v15, v39

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v39, v35

    const/16 v35, 0x0

    :goto_2a
    sub-int v1, v14, v0

    if-ge v1, v3, :cond_5b

    .line 336
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 337
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    if-lez v1, :cond_43

    const/16 v51, 0x1

    goto :goto_2b

    :cond_43
    const/16 v51, 0x0

    :goto_2b
    if-eqz v51, :cond_5a

    move/from16 v51, v0

    .line 338
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v0

    move/from16 v52, v3

    const v3, 0x6d686143

    if-ne v0, v3, :cond_44

    add-int/lit8 v0, v1, -0xd

    .line 339
    new-array v2, v0, [B

    add-int/lit8 v3, v14, 0xd

    .line 340
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/4 v3, 0x0

    .line 341
    invoke-virtual {v6, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 342
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    move-object v2, v0

    :goto_2c
    move/from16 v54, v13

    :goto_2d
    const/4 v13, 0x0

    const/16 v41, 0xc

    goto/16 :goto_39

    :cond_44
    const v3, 0x65736473

    if-eq v0, v3, :cond_45

    if-eqz p6, :cond_46

    const v3, 0x77617665

    if-ne v0, v3, :cond_46

    const v3, 0x65736473

    :cond_45
    move-object/from16 v53, v2

    move/from16 v54, v13

    const v2, 0x616c6163

    const/16 v41, 0xc

    goto/16 :goto_31

    :cond_46
    const v3, 0x64616333

    if-ne v0, v3, :cond_47

    const/16 v42, 0x8

    add-int/lit8 v0, v14, 0x8

    .line 343
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10, v12}, Lcom/yandex/mobile/ads/impl/p;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    :goto_2e
    move-object/from16 v39, v0

    goto :goto_2c

    :cond_47
    const/16 v42, 0x8

    const v3, 0x64656333

    if-ne v0, v3, :cond_48

    add-int/lit8 v0, v14, 0x8

    .line 345
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10, v12}, Lcom/yandex/mobile/ads/impl/p;->b(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    goto :goto_2e

    :cond_48
    const v3, 0x64616334

    if-ne v0, v3, :cond_4a

    add-int/lit8 v0, v14, 0x8

    .line 347
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 349
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 350
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v19

    and-int/lit8 v19, v19, 0x20

    move-object/from16 v53, v2

    shr-int/lit8 v2, v19, 0x5

    if-ne v2, v3, :cond_49

    const v2, 0xbb80

    goto :goto_2f

    :cond_49
    const v2, 0xac44

    .line 351
    :goto_2f
    new-instance v3, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 352
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 353
    const-string v3, "audio/ac4"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    const/4 v3, 0x2

    .line 354
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    :goto_30
    move-object/from16 v39, v0

    move/from16 v54, v13

    move-object/from16 v2, v53

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v53, v2

    const v2, 0x646d6c70

    if-ne v0, v2, :cond_4c

    if-lez v13, :cond_4b

    move v15, v13

    move/from16 v54, v15

    move-object/from16 v2, v53

    const/4 v5, 0x2

    goto/16 :goto_2d

    .line 359
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_4c
    const v2, 0x64647473

    if-ne v0, v2, :cond_4d

    .line 360
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 361
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    goto :goto_30

    :cond_4d
    const v2, 0x644f7073

    if-ne v0, v2, :cond_4e

    const/16 v42, 0x8

    add-int/lit8 v0, v1, -0x8

    .line 368
    sget-object v2, Lcom/yandex/mobile/ads/impl/zg;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move/from16 v54, v13

    add-int/lit8 v13, v14, 0x8

    .line 369
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 370
    array-length v2, v2

    invoke-virtual {v6, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 371
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/if1;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2d

    :cond_4e
    move/from16 v54, v13

    const/16 v42, 0x8

    const v2, 0x64664c61

    if-ne v0, v2, :cond_4f

    const/16 v41, 0xc

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v2, v1, -0x8

    .line 372
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v21, 0x0

    .line 373
    aput-byte v3, v2, v21

    const/16 v3, 0x4c

    const/16 v19, 0x1

    .line 374
    aput-byte v3, v2, v19

    const/16 v3, 0x61

    const/16 v25, 0x2

    .line 375
    aput-byte v3, v2, v25

    const/16 v3, 0x43

    .line 376
    aput-byte v3, v2, v24

    add-int/lit8 v3, v14, 0xc

    .line 377
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/4 v13, 0x4

    .line 378
    invoke-virtual {v6, v2, v13, v0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 379
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_39

    :cond_4f
    const v2, 0x616c6163

    const/16 v41, 0xc

    if-ne v0, v2, :cond_50

    add-int/lit8 v0, v1, -0xc

    .line 380
    new-array v3, v0, [B

    add-int/lit8 v5, v14, 0xc

    .line 381
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/4 v5, 0x0

    .line 382
    invoke-virtual {v6, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 383
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    const/16 v5, 0x9

    .line 384
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 385
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v5

    const/16 v13, 0x14

    .line 386
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 387
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 389
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 390
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 391
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v3

    move-object v2, v3

    move v15, v5

    const/4 v13, 0x0

    move v5, v0

    goto/16 :goto_39

    :cond_50
    const/4 v13, 0x0

    goto/16 :goto_38

    :goto_31
    if-ne v0, v3, :cond_51

    move v0, v14

    :goto_32
    const/4 v2, -0x1

    goto :goto_36

    .line 392
    :cond_51
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v0

    if-lt v0, v14, :cond_52

    const/4 v3, 0x1

    goto :goto_33

    :cond_52
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_59

    :goto_34
    sub-int v3, v0, v14

    if-ge v3, v1, :cond_56

    .line 393
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 394
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    if-lez v3, :cond_53

    const/4 v13, 0x1

    goto :goto_35

    :cond_53
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_55

    .line 395
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    const v2, 0x65736473

    if-ne v13, v2, :cond_54

    goto :goto_32

    :cond_54
    add-int/2addr v0, v3

    const v2, 0x616c6163

    goto :goto_34

    :cond_55
    const/4 v0, 0x0

    .line 396
    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, -0x1

    goto :goto_32

    :goto_36
    if-eq v0, v2, :cond_50

    .line 397
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/zg;->a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/zg$b;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zg$b;->a(Lcom/yandex/mobile/ads/impl/zg$b;)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zg$b;->b(Lcom/yandex/mobile/ads/impl/zg$b;)[B

    move-result-object v3

    if-eqz v3, :cond_58

    .line 400
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 401
    new-instance v5, Lcom/yandex/mobile/ads/impl/ag1;

    .line 402
    array-length v7, v3

    invoke-direct {v5, v7, v3}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    const/4 v13, 0x0

    .line 403
    invoke-static {v5, v13}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/ag1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v5

    .line 404
    iget v15, v5, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 405
    iget v7, v5, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 406
    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    move v5, v7

    goto :goto_37

    :cond_57
    const/4 v13, 0x0

    .line 407
    :goto_37
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v3

    move-object/from16 v35, v0

    move-object v7, v2

    move-object v2, v3

    goto :goto_39

    :cond_58
    const/4 v13, 0x0

    move-object/from16 v35, v0

    move-object v7, v2

    :goto_38
    move-object/from16 v2, v53

    :goto_39
    add-int/2addr v14, v1

    move/from16 v0, v51

    move/from16 v3, v52

    move/from16 v13, v54

    goto/16 :goto_2a

    :cond_59
    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v0, 0x0

    .line 409
    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_5b
    move/from16 v51, v0

    move-object/from16 v53, v2

    move/from16 v52, v3

    const/4 v13, 0x0

    const/16 v41, 0xc

    if-nez v39, :cond_5d

    if-eqz v7, :cond_5d

    .line 410
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 411
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 415
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/cc0$a;->i(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move-object/from16 v2, v53

    .line 417
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    if-eqz v35, :cond_5c

    .line 420
    invoke-static/range {v35 .. v35}, Lcom/yandex/mobile/ads/impl/zg$b;->c(Lcom/yandex/mobile/ads/impl/zg$b;)J

    move-result-wide v1

    .line 421
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dq0;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Lcom/yandex/mobile/ads/impl/zg$b;->d(Lcom/yandex/mobile/ads/impl/zg$b;)J

    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/dq0;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->j(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 423
    :cond_5c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v35

    move-object/from16 v53, v10

    move/from16 v11, v18

    move/from16 v14, v24

    :goto_3a
    move/from16 v2, v50

    move/from16 v40, v51

    move/from16 v59, v52

    const/4 v1, -0x1

    const/4 v9, 0x4

    const/16 v12, 0x10

    goto/16 :goto_60

    :cond_5d
    move-object/from16 v53, v10

    move/from16 v11, v18

    move/from16 v14, v24

    move-object/from16 v35, v39

    goto :goto_3a

    :cond_5e
    move/from16 v51, v0

    move/from16 v50, v2

    move/from16 v52, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move-object/from16 v49, v9

    move-wide/from16 v45, v14

    const/4 v13, 0x0

    const/16 v41, 0xc

    const/16 v12, 0x10

    :goto_3b
    add-int/lit8 v0, v51, 0x10

    .line 424
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 425
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 426
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v0

    .line 427
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    const/16 v2, 0x32

    .line 428
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 429
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v2

    const v12, 0x656e6376

    if-ne v11, v12, :cond_61

    move/from16 v3, v51

    move/from16 v5, v52

    .line 430
    invoke-static {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/zg;->a(IILcom/yandex/mobile/ads/impl/bg1;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_60

    .line 431
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_5f

    move-object/from16 v14, p4

    const/4 v9, 0x0

    goto :goto_3c

    .line 432
    :cond_5f
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/z52;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/z52;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v9}, Lcom/yandex/mobile/ads/impl/y30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object v9

    .line 433
    :goto_3c
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/z52;

    aput-object v7, v37, v30

    goto :goto_3d

    :cond_60
    move-object/from16 v14, p4

    move-object v9, v14

    .line 434
    :goto_3d
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    :goto_3e
    const v7, 0x6d317620

    goto :goto_3f

    :cond_61
    move-object/from16 v14, p4

    move/from16 v3, v51

    move/from16 v5, v52

    move-object v9, v14

    goto :goto_3e

    :goto_3f
    if-ne v11, v7, :cond_62

    .line 435
    const-string v15, "video/mpeg"

    move-object/from16 v21, v15

    const v15, 0x48323633

    goto :goto_40

    :cond_62
    const v15, 0x48323633

    if-ne v11, v15, :cond_63

    .line 436
    const-string v21, "video/3gpp"

    goto :goto_40

    :cond_63
    const/16 v21, 0x0

    :goto_40
    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v40, v3

    move-object/from16 v53, v10

    move-object/from16 v10, v21

    move/from16 v3, v23

    move/from16 v56, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v57, -0x1

    move/from16 v38, v13

    move v13, v2

    const/4 v2, 0x0

    :goto_41
    sub-int v15, v13, v40

    if-ge v15, v5, :cond_9a

    .line 437
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 438
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v15

    move/from16 v58, v13

    .line 439
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    if-nez v13, :cond_64

    .line 440
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v59

    move-object/from16 v60, v9

    sub-int v9, v59, v40

    if-ne v9, v5, :cond_65

    :goto_42
    move/from16 v71, v0

    move/from16 v66, v1

    move-object/from16 v62, v2

    move/from16 v65, v3

    move/from16 v59, v5

    move-object/from16 v64, v12

    move/from16 v63, v14

    move/from16 v11, v18

    move/from16 v14, v24

    const/4 v9, 0x4

    const/16 v12, 0x10

    goto/16 :goto_5d

    :cond_64
    move-object/from16 v60, v9

    :cond_65
    if-lez v13, :cond_66

    const/4 v9, 0x1

    goto :goto_43

    :cond_66
    const/4 v9, 0x0

    :goto_43
    if-eqz v9, :cond_99

    .line 441
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v9

    move/from16 v59, v5

    const v5, 0x61766343

    if-ne v9, v5, :cond_6a

    if-nez v10, :cond_67

    const/4 v2, 0x1

    goto :goto_44

    :cond_67
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_69

    const/16 v42, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 442
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 443
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/wh;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v2

    .line 444
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/wh;->a:Ljava/util/List;

    .line 445
    iget v7, v2, Lcom/yandex/mobile/ads/impl/wh;->b:I

    if-nez v38, :cond_68

    .line 446
    iget v3, v2, Lcom/yandex/mobile/ads/impl/wh;->e:F

    .line 447
    :cond_68
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/wh;->f:Ljava/lang/String;

    const-string v9, "video/avc"

    :goto_45
    move/from16 v71, v0

    move/from16 v66, v1

    move/from16 v65, v3

    move/from16 v56, v7

    move-object v10, v9

    move/from16 v61, v11

    move-object/from16 v64, v12

    move/from16 v63, v14

    move/from16 v11, v18

    move/from16 v14, v24

    const v3, 0x65736473

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    move-object v7, v2

    move-object v2, v5

    goto/16 :goto_5c

    :cond_69
    const/4 v2, 0x0

    .line 448
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_6a
    const v5, 0x68766343

    if-ne v9, v5, :cond_6e

    if-nez v10, :cond_6b

    const/4 v2, 0x1

    goto :goto_46

    :cond_6b
    const/4 v2, 0x0

    :goto_46
    if-eqz v2, :cond_6d

    const/16 v42, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 449
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 450
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/nf0;

    move-result-object v2

    .line 451
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/nf0;->a:Ljava/util/List;

    .line 452
    iget v7, v2, Lcom/yandex/mobile/ads/impl/nf0;->b:I

    if-nez v38, :cond_6c

    .line 453
    iget v3, v2, Lcom/yandex/mobile/ads/impl/nf0;->c:F

    .line 454
    :cond_6c
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/nf0;->d:Ljava/lang/String;

    const-string v9, "video/hevc"

    goto :goto_45

    :cond_6d
    const/4 v2, 0x0

    .line 455
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_6e
    const v5, 0x64766343

    if-eq v9, v5, :cond_6f

    const v5, 0x64767643

    if-ne v9, v5, :cond_70

    :cond_6f
    move/from16 v71, v0

    move/from16 v66, v1

    move-object/from16 v62, v2

    move/from16 v65, v3

    move/from16 v61, v11

    move-object/from16 v64, v12

    move/from16 v63, v14

    move/from16 v11, v18

    move/from16 v14, v24

    const v3, 0x65736473

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    goto/16 :goto_5b

    :cond_70
    const v5, 0x76706343

    if-ne v9, v5, :cond_74

    if-nez v10, :cond_71

    const/4 v5, 0x1

    goto :goto_47

    :cond_71
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_73

    const v5, 0x76703038

    if-ne v11, v5, :cond_72

    .line 456
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_48
    move/from16 v71, v0

    move/from16 v66, v1

    move/from16 v65, v3

    move-object v10, v9

    :goto_49
    move/from16 v61, v11

    move-object/from16 v64, v12

    move/from16 v63, v14

    move/from16 v11, v18

    move/from16 v14, v24

    :goto_4a
    const v3, 0x65736473

    :goto_4b
    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    goto/16 :goto_5c

    :cond_72
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    .line 457
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_74
    const v5, 0x61763143

    if-ne v9, v5, :cond_77

    if-nez v10, :cond_75

    const/4 v5, 0x1

    goto :goto_4c

    :cond_75
    const/4 v5, 0x0

    :goto_4c
    if-eqz v5, :cond_76

    .line 458
    const-string v5, "video/av01"

    move/from16 v71, v0

    move/from16 v66, v1

    move/from16 v65, v3

    move-object v10, v5

    goto :goto_49

    :cond_76
    const/4 v2, 0x0

    .line 459
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_77
    const v5, 0x636c6c69

    if-ne v9, v5, :cond_79

    if-nez v21, :cond_78

    const/16 v5, 0x19

    .line 460
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_78
    move-object/from16 v5, v21

    const/16 v9, 0x15

    .line 461
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 462
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 463
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v71, v0

    move/from16 v66, v1

    move/from16 v65, v3

    move-object/from16 v21, v5

    goto :goto_49

    :cond_79
    const v5, 0x6d646376

    if-ne v9, v5, :cond_7b

    if-nez v21, :cond_7a

    const/16 v5, 0x19

    .line 464
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_7a
    move-object/from16 v5, v21

    .line 465
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v9

    .line 466
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v15

    move/from16 v61, v11

    .line 467
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v11

    move-object/from16 v62, v2

    .line 468
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v2

    move/from16 v63, v14

    .line 469
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v14

    move-object/from16 v64, v12

    .line 470
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v12

    move/from16 v65, v3

    .line 471
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v3

    move/from16 v66, v1

    .line 472
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v1

    .line 473
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v67

    .line 474
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v69

    move/from16 v71, v0

    const/4 v0, 0x1

    .line 475
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 476
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 478
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 479
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 480
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 482
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 484
    div-long v0, v67, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 485
    div-long v0, v69, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    :goto_4d
    move/from16 v11, v18

    move/from16 v14, v24

    move-object/from16 v2, v62

    goto/16 :goto_4a

    :cond_7b
    move/from16 v71, v0

    move/from16 v66, v1

    move-object/from16 v62, v2

    move/from16 v65, v3

    move/from16 v61, v11

    move-object/from16 v64, v12

    move/from16 v63, v14

    const v0, 0x64323633

    if-ne v9, v0, :cond_7e

    if-nez v10, :cond_7c

    const/4 v0, 0x1

    goto :goto_4e

    :cond_7c
    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_7d

    .line 486
    const-string v0, "video/3gpp"

    move-object v10, v0

    goto :goto_4d

    :cond_7d
    const/4 v2, 0x0

    .line 487
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_7e
    const v3, 0x65736473

    if-ne v9, v3, :cond_82

    if-nez v10, :cond_7f

    const/4 v0, 0x1

    goto :goto_4f

    :cond_7f
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_81

    .line 488
    invoke-static {v15, v6}, Lcom/yandex/mobile/ads/impl/zg;->a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/zg$b;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zg$b;->a(Lcom/yandex/mobile/ads/impl/zg$b;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zg$b;->b(Lcom/yandex/mobile/ads/impl/zg$b;)[B

    move-result-object v2

    if-eqz v2, :cond_80

    .line 491
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    goto :goto_50

    :cond_80
    move-object/from16 v2, v62

    :goto_50
    move-object/from16 v23, v0

    move-object v10, v1

    move/from16 v11, v18

    move/from16 v14, v24

    goto/16 :goto_4b

    :cond_81
    const/4 v2, 0x0

    .line 492
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_82
    const v0, 0x70617370

    if-ne v9, v0, :cond_83

    const/16 v42, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 493
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 494
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v0

    .line 495
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v65, v0

    move/from16 v11, v18

    move/from16 v14, v24

    move-object/from16 v2, v62

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    const/16 v38, 0x1

    goto/16 :goto_5c

    :cond_83
    const/16 v42, 0x8

    const v0, 0x73763364

    if-ne v9, v0, :cond_86

    add-int/lit8 v0, v15, 0x8

    :goto_51
    sub-int v1, v0, v15

    if-ge v1, v13, :cond_85

    .line 496
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 497
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    .line 498
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    const v5, 0x70726f6a

    if-ne v2, v5, :cond_84

    .line 499
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v64, v0

    move/from16 v11, v18

    move/from16 v14, v24

    :goto_52
    move-object/from16 v2, v62

    goto/16 :goto_4b

    :cond_84
    add-int/2addr v0, v1

    goto :goto_51

    :cond_85
    move/from16 v11, v18

    move/from16 v14, v24

    move-object/from16 v2, v62

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    const/16 v64, 0x0

    goto/16 :goto_5c

    :cond_86
    const v0, 0x73743364

    if-ne v9, v0, :cond_8c

    .line 500
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    move/from16 v14, v24

    .line 501
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    if-nez v0, :cond_87

    .line 502
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_89

    if-eq v0, v14, :cond_88

    :cond_87
    :goto_53
    move/from16 v11, v18

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    goto/16 :goto_5a

    :cond_88
    move/from16 v63, v14

    move/from16 v11, v18

    goto :goto_52

    :cond_89
    move/from16 v11, v18

    move-object/from16 v2, v62

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    const/16 v63, 0x2

    goto/16 :goto_5c

    :cond_8a
    move/from16 v11, v18

    move-object/from16 v2, v62

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    const/16 v63, 0x1

    goto/16 :goto_5c

    :cond_8b
    move/from16 v11, v18

    move-object/from16 v2, v62

    const/4 v9, 0x4

    const/16 v12, 0x10

    const/4 v15, 0x6

    const/16 v63, 0x0

    goto/16 :goto_5c

    :cond_8c
    move/from16 v14, v24

    const v0, 0x636f6c72

    if-ne v9, v0, :cond_87

    .line 503
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_8e

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_8d

    goto :goto_54

    .line 504
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported color type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 505
    :cond_8e
    :goto_54
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v0

    .line 506
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    const/4 v2, 0x2

    .line 507
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    const/16 v2, 0x13

    if-ne v13, v2, :cond_8f

    .line 508
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_55

    :cond_8f
    const/4 v2, 0x0

    .line 509
    :goto_55
    sget-object v5, Lcom/yandex/mobile/ads/impl/fq;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v5, 0x7

    const/4 v9, 0x1

    if-eq v0, v9, :cond_92

    const/16 v9, 0x9

    if-eq v0, v9, :cond_91

    const/4 v9, 0x4

    move/from16 v11, v18

    if-eq v0, v9, :cond_90

    if-eq v0, v11, :cond_90

    const/4 v15, 0x6

    if-eq v0, v15, :cond_90

    if-eq v0, v5, :cond_90

    const/4 v0, -0x1

    goto :goto_56

    :cond_90
    const/4 v0, 0x2

    goto :goto_56

    :cond_91
    move/from16 v11, v18

    const/4 v9, 0x4

    const/4 v0, 0x6

    goto :goto_56

    :cond_92
    move/from16 v11, v18

    const/4 v9, 0x4

    const/4 v0, 0x1

    :goto_56
    if-eqz v2, :cond_93

    const/4 v2, 0x1

    :goto_57
    const/4 v12, 0x1

    goto :goto_58

    :cond_93
    const/4 v2, 0x2

    goto :goto_57

    :goto_58
    if-eq v1, v12, :cond_96

    const/16 v12, 0x10

    if-eq v1, v12, :cond_95

    const/16 v15, 0x12

    if-eq v1, v15, :cond_94

    const/4 v15, 0x6

    if-eq v1, v15, :cond_97

    if-eq v1, v5, :cond_97

    const/4 v5, -0x1

    goto :goto_59

    :cond_94
    const/4 v15, 0x6

    goto :goto_59

    :cond_95
    const/4 v15, 0x6

    move v5, v15

    goto :goto_59

    :cond_96
    const/16 v12, 0x10

    const/4 v15, 0x6

    :cond_97
    move v5, v14

    :goto_59
    move/from16 v57, v0

    move/from16 v55, v2

    move/from16 v54, v5

    :cond_98
    :goto_5a
    move-object/from16 v2, v62

    goto :goto_5c

    .line 510
    :goto_5b
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m30;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/m30;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 511
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/m30;->a:Ljava/lang/String;

    .line 512
    const-string v1, "video/dolby-vision"

    move-object v7, v0

    move-object v10, v1

    goto :goto_5a

    :goto_5c
    add-int v13, v58, v13

    move/from16 v18, v11

    move/from16 v24, v14

    move/from16 v5, v59

    move-object/from16 v9, v60

    move/from16 v11, v61

    move/from16 v14, v63

    move-object/from16 v12, v64

    move/from16 v3, v65

    move/from16 v1, v66

    move/from16 v0, v71

    goto/16 :goto_41

    :cond_99
    const/4 v2, 0x0

    .line 513
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_9a
    move-object/from16 v60, v9

    goto/16 :goto_42

    :goto_5d
    if-nez v10, :cond_9b

    move/from16 v2, v50

    move/from16 v38, v56

    const/4 v1, -0x1

    goto/16 :goto_60

    .line 514
    :cond_9b
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 515
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 516
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v1, v71

    .line 518
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->o(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v1, v66

    .line 519
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->f(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v1, v65

    .line 520
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(F)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v2, v50

    .line 521
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->k(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move-object/from16 v1, v64

    .line 522
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a([B)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v1, v63

    .line 523
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->n(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move-object/from16 v1, v62

    .line 524
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move-object/from16 v1, v60

    .line 525
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    move/from16 v3, v57

    const/4 v1, -0x1

    if-ne v3, v1, :cond_9c

    move/from16 v5, v55

    move/from16 v7, v54

    if-ne v5, v1, :cond_9d

    if-ne v7, v1, :cond_9d

    if-eqz v21, :cond_9f

    goto :goto_5e

    :cond_9c
    move/from16 v7, v54

    move/from16 v5, v55

    .line 526
    :cond_9d
    :goto_5e
    new-instance v8, Lcom/yandex/mobile/ads/impl/fq;

    if-eqz v21, :cond_9e

    .line 527
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_5f

    :cond_9e
    const/4 v10, 0x0

    :goto_5f
    invoke-direct {v8, v3, v5, v7, v10}, Lcom/yandex/mobile/ads/impl/fq;-><init>(III[B)V

    .line 528
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/fq;)Lcom/yandex/mobile/ads/impl/cc0$a;

    :cond_9f
    if-eqz v23, :cond_a0

    .line 529
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/zg$b;->c(Lcom/yandex/mobile/ads/impl/zg$b;)J

    move-result-wide v7

    .line 530
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/dq0;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/zg$b;->d(Lcom/yandex/mobile/ads/impl/zg$b;)J

    move-result-wide v7

    .line 531
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/dq0;->b(J)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->j(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 532
    :cond_a0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v35

    move/from16 v38, v56

    :goto_60
    add-int v0, v40, v59

    .line 533
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const/16 v19, 0x1

    add-int/lit8 v13, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v18, v11

    move/from16 v43, v12

    move/from16 v24, v14

    move-object/from16 v7, v22

    move/from16 v3, v28

    move/from16 v11, v29

    move-object/from16 v12, v37

    move/from16 v8, v44

    move-wide/from16 v14, v45

    move-object/from16 v5, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v53

    const/16 v19, 0x1

    goto/16 :goto_10

    :cond_a1
    const/4 v0, 0x0

    .line 534
    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v0

    throw v0

    :cond_a2
    move/from16 v28, v3

    move-object/from16 v48, v5

    move-object/from16 v22, v7

    move/from16 v44, v8

    move-object/from16 v49, v9

    move-object/from16 v37, v12

    move-wide/from16 v45, v14

    move/from16 v11, v18

    move/from16 v12, v43

    const/4 v0, 0x0

    const/16 v41, 0xc

    if-nez p5, :cond_a9

    const v1, 0x65647473

    move-object/from16 v9, v49

    .line 535
    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v1

    if-eqz v1, :cond_a8

    const v2, 0x656c7374

    .line 536
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v1

    if-nez v1, :cond_a3

    move-object v1, v0

    const/16 v10, 0x8

    goto :goto_64

    .line 537
    :cond_a3
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v10, 0x8

    .line 538
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 539
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 540
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v3

    .line 541
    new-array v5, v3, [J

    .line 542
    new-array v6, v3, [J

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v3, :cond_a7

    const/4 v13, 0x1

    if-ne v2, v13, :cond_a4

    .line 543
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v14

    goto :goto_62

    :cond_a4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v14

    :goto_62
    aput-wide v14, v5, v7

    if-ne v2, v13, :cond_a5

    .line 544
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    move-result-wide v14

    goto :goto_63

    :cond_a5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v8

    int-to-long v14, v8

    :goto_63
    aput-wide v14, v6, v7

    .line 545
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->r()S

    move-result v8

    if-ne v8, v13, :cond_a6

    const/4 v14, 0x2

    .line 546
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    add-int/2addr v7, v13

    goto :goto_61

    .line 547
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_a7
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_64
    if-eqz v1, :cond_aa

    .line 549
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 550
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    goto :goto_67

    :cond_a8
    :goto_65
    const/16 v10, 0x8

    goto :goto_66

    :cond_a9
    move-object/from16 v9, v49

    goto :goto_65

    :cond_aa
    :goto_66
    move-object/from16 v39, v0

    move-object/from16 v40, v39

    :goto_67
    if-nez v35, :cond_ab

    :goto_68
    move-object/from16 v1, p7

    goto :goto_69

    .line 551
    :cond_ab
    new-instance v26, Lcom/yandex/mobile/ads/impl/y52;

    move-object/from16 v0, v48

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move/from16 v27, v4

    move-wide/from16 v31, v45

    invoke-direct/range {v26 .. v40}, Lcom/yandex/mobile/ads/impl/y52;-><init>(IIJJJLcom/yandex/mobile/ads/impl/cc0;I[Lcom/yandex/mobile/ads/impl/z52;I[J[J)V

    move-object/from16 v0, v26

    goto :goto_68

    .line 553
    :goto_69
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/yd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/y52;

    if-nez v0, :cond_ac

    move-object/from16 v6, p1

    move-object/from16 v3, v22

    const v2, 0x6d646961

    const v4, 0x7374626c

    const v5, 0x6d696e66

    :goto_6a
    const/16 v19, 0x1

    goto :goto_6b

    :cond_ac
    const v2, 0x6d646961

    .line 554
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 556
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 558
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    .line 560
    invoke-static {v0, v3, v6}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/yg$a;Lcom/yandex/mobile/ads/impl/be0;)Lcom/yandex/mobile/ads/impl/h62;

    move-result-object v0

    move-object/from16 v3, v22

    .line 561
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :goto_6b
    add-int/lit8 v8, v44, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v7, v3

    move v6, v10

    move/from16 v18, v11

    move v5, v12

    move v3, v2

    goto/16 :goto_0

    :cond_ad
    move-object v3, v7

    return-object v3
.end method
