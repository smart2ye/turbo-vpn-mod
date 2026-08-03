.class public final Lcom/yandex/mobile/ads/impl/di0;
.super Lcom/yandex/mobile/ads/impl/uy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/di0$a;,
        Lcom/yandex/mobile/ads/impl/di0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/di0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/di0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/G1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/G1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/di0;->b:Lcom/yandex/mobile/ads/impl/di0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/di0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uy1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/di0$a;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([BII)I
    .locals 2

    .line 106
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 108
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/bg1;ZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/ei0;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 49
    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    .line 50
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    .line 51
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 52
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 53
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 54
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 56
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 57
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v13

    .line 58
    :cond_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v1

    add-int v14, v1, v11

    .line 59
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v1

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    .line 60
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/di0$a;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    .line 63
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move v12, v5

    goto :goto_b

    :cond_11
    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    if-nez v9, :cond_13

    if-eqz v17, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_12

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 64
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :cond_15
    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, -0x4

    .line 65
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    :cond_16
    if-eqz v18, :cond_17

    .line 66
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->g(ILcom/yandex/mobile/ads/impl/bg1;)I

    move-result v11

    :cond_17
    const/16 v9, 0x54

    const/16 v5, 0x58

    const/4 v10, 0x2

    if-ne v0, v9, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v10, :cond_18

    if-ne v4, v5, :cond_19

    .line 67
    :cond_18
    :try_start_0
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->e(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/v42;

    move-result-object v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_11

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_10

    :cond_19
    if-ne v0, v9, :cond_1a

    .line 68
    invoke-static {v3, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/di0;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v11, v6, v5}, Lcom/yandex/mobile/ads/impl/di0;->a(ILcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/v42;

    move-result-object v5

    :goto_c
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_f

    :cond_1a
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v10, :cond_1b

    if-ne v4, v5, :cond_1c

    .line 70
    :cond_1b
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->f(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/y82;

    move-result-object v5

    goto :goto_c

    :cond_1c
    if-ne v0, v12, :cond_1d

    .line 71
    invoke-static {v3, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/di0;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v11, v6, v5}, Lcom/yandex/mobile/ads/impl/di0;->b(ILcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y82;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_1d
    const/16 v5, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1e

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1e

    .line 73
    :try_start_1
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->d(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/hl1;

    move-result-object v5

    :goto_d
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    goto/16 :goto_f

    :catch_1
    move-object v1, v6

    goto/16 :goto_10

    :cond_1e
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_20

    const/16 v13, 0x45

    if-ne v1, v13, :cond_20

    if-ne v2, v8, :cond_20

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1f

    if-ne v3, v10, :cond_20

    .line 74
    :cond_1f
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->b(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v10, :cond_21

    if-ne v0, v12, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v9, :cond_22

    goto :goto_e

    :cond_21
    if-ne v0, v13, :cond_22

    if-ne v1, v12, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v9, :cond_22

    .line 75
    :goto_e
    invoke-static {v11, v3, v6}, Lcom/yandex/mobile/ads/impl/di0;->a(IILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v5

    goto :goto_d

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v9, :cond_24

    if-ne v1, v8, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v10, :cond_24

    .line 76
    :cond_23
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/di0;->a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/hq;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_24
    if-ne v0, v9, :cond_25

    const/16 v10, 0x48

    if-ne v1, v10, :cond_25

    if-ne v2, v13, :cond_25

    if-ne v4, v12, :cond_25

    move v5, v11

    move v11, v2

    move v2, v5

    move/from16 v5, p3

    move v10, v1

    move v12, v4

    move-object v1, v6

    move/from16 v4, p2

    move-object/from16 v6, p4

    .line 77
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/bg1;IIZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_11

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_25
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move v13, v5

    if-ne v0, v9, :cond_26

    const/16 v1, 0x54

    if-ne v10, v1, :cond_26

    if-ne v11, v8, :cond_26

    if-ne v12, v9, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 78
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/di0;->b(Lcom/yandex/mobile/ads/impl/bg1;IIZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v5

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v13, :cond_27

    const/16 v4, 0x4c

    if-ne v10, v4, :cond_27

    if-ne v11, v4, :cond_27

    const/16 v4, 0x54

    if-ne v12, v4, :cond_27

    .line 79
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/di0;->c(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/y01;

    move-result-object v5

    goto :goto_f

    .line 80
    :cond_27
    invoke-static {v3, v0, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/di0;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 81
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v1, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 83
    new-instance v6, Lcom/yandex/mobile/ads/impl/tk;

    invoke-direct {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/tk;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_f
    if-nez v5, :cond_28

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v0, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/di0;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :cond_28
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v5

    .line 88
    :catch_3
    :goto_10
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v16

    .line 90
    :goto_11
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 91
    throw v0

    .line 92
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-object v16
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/hq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 38
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 40
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 41
    new-array v0, p0, [B

    .line 42
    invoke-virtual {p1, v0, v5, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 43
    invoke-static {v0, v5, v1}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result p0

    .line 44
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result v1

    .line 47
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/di0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v0, v6, p1, p0}, Lcom/yandex/mobile/ads/impl/hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bg1;IIZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/sn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result v1

    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 30
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 32
    invoke-static {v7, p0, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/di0;->a(ILcom/yandex/mobile/ads/impl/bg1;ZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/ei0;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 33
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Lcom/yandex/mobile/ads/impl/ei0;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/yandex/mobile/ads/impl/ei0;

    move-wide v6, v1

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/sn;

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/sn;-><init>(Ljava/lang/String;IIJJ[Lcom/yandex/mobile/ads/impl/ei0;)V

    return-object v2
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/v42;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    .line 98
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 99
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 101
    invoke-static {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result p0

    .line 102
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 103
    new-instance p0, Lcom/yandex/mobile/ads/impl/v42;

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 5
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    const-string p2, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string p2, "image/jpg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    move p1, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result p1

    .line 11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 13
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 14
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v5

    .line 15
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result v4

    .line 16
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    move-result p1

    add-int/2addr v4, p1

    if-gt p0, v4, :cond_3

    .line 18
    sget-object p0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v2, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 20
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yd;

    invoke-direct {p1, p2, v5, v3, p0}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 104
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p1, p0, :cond_1

    .line 94
    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 96
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bg1;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v2

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    .line 114
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v8

    .line 115
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v7

    .line 117
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 118
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 119
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 120
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return v6

    .line 121
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 122
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 123
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return v4

    .line 125
    :goto_5
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 126
    throw v0
.end method

.method private static b(I[B)I
    .locals 1

    .line 44
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 45
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    array-length p0, p1

    return p0
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/ce0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 22
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 24
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result v3

    .line 27
    invoke-static {p1, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/di0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    move-result v5

    .line 30
    invoke-static {v3, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/di0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    if-gt p0, v5, :cond_0

    .line 32
    sget-object p0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 34
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ce0;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/yandex/mobile/ads/impl/ce0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/bg1;IIZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/tn;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v8

    .line 9
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result v12

    .line 12
    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 13
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 15
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 16
    invoke-static {v6, v0, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/di0;->a(ILcom/yandex/mobile/ads/impl/bg1;ZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/ei0;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    new-array v0, v7, [Lcom/yandex/mobile/ads/impl/ei0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ei0;

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/tn;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/ei0;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 35
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 37
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    move-result p0

    .line 38
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    new-instance p0, Lcom/yandex/mobile/ads/impl/y82;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/y82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 40
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 41
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 42
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 43
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/y01;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v4

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ag1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ag1;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(I[B)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/ag1;->c(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    .line 10
    div-int/2addr p0, p1

    move p1, v4

    .line 11
    new-array v4, p0, [I

    move-object v6, v5

    .line 12
    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    .line 13
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v8

    .line 14
    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v9

    .line 15
    aput v8, v4, v7

    .line 16
    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/y01;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y01;-><init>(III[I[I)V

    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/di0;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/hl1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/hl1;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/yandex/mobile/ads/impl/hl1;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private static e(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/v42;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/di0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/v42;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static f(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/y82;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/di0;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/di0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/di0;->b(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/di0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/y82;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/y82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static g(ILcom/yandex/mobile/ads/impl/bg1;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move v1, p1

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p1, p0

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(I[B)Lcom/yandex/mobile/ads/impl/k01;
    .locals 12

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I[B)V

    .line 129
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    .line 130
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 131
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    const-string p1, "%06X"

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result p1

    .line 134
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 135
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v8

    .line 136
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->s()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 137
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 138
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v10

    .line 139
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->s()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 141
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Lcom/yandex/mobile/ads/impl/di0$b;

    invoke-direct {v10, p1, v9, v8}, Lcom/yandex/mobile/ads/impl/di0$b;-><init>(IIZ)V

    goto :goto_3

    .line 143
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v8, p1, v4}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 144
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result p1

    .line 145
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->a(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result v8

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 146
    :cond_9
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->c(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result p2

    .line 147
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->b(Lcom/yandex/mobile/ads/impl/di0$b;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 148
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/di0;->g(ILcom/yandex/mobile/ads/impl/bg1;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 149
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 150
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->a(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result p1

    invoke-static {v1, p1, v7, v2}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/bg1;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 151
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->a(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-static {v1, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/bg1;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 152
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->a(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 153
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result p1

    if-lt p1, v7, :cond_d

    .line 154
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/di0$b;->a(Lcom/yandex/mobile/ads/impl/di0$b;)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/di0;->a:Lcom/yandex/mobile/ads/impl/di0$a;

    .line 155
    invoke-static {p1, v1, v2, v7, p2}, Lcom/yandex/mobile/ads/impl/di0;->a(ILcom/yandex/mobile/ads/impl/bg1;ZILcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/ei0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 157
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/n01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/k01;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/di0;->a(I[B)Lcom/yandex/mobile/ads/impl/k01;

    move-result-object p1

    return-object p1
.end method
