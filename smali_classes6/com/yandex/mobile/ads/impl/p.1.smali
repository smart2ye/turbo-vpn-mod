.class public final Lcom/yandex/mobile/ads/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/mobile/ads/impl/p;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->b:[I

    const/4 v2, 0x3

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->f:[I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 4
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/p;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 21
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/p;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static a([B)I
    .locals 4

    .line 129
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 130
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 131
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 132
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 133
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 134
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/p;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->b:[I

    aget v0, v1, v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result p0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 12
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ag1;)Lcom/yandex/mobile/ads/impl/p$a;
    .locals 20

    move-object/from16 v0, p0

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->e()I

    move-result v1

    const/16 v2, 0x28

    .line 23
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->c(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 26
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 27
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    const/16 v11, 0xb

    .line 29
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 30
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 31
    sget-object v13, Lcom/yandex/mobile/ads/impl/p;->c:[I

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v13

    .line 33
    sget-object v14, Lcom/yandex/mobile/ads/impl/p;->a:[I

    aget v14, v14, v13

    .line 34
    sget-object v15, Lcom/yandex/mobile/ads/impl/p;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 35
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v8

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    .line 37
    sget-object v19, Lcom/yandex/mobile/ads/impl/p;->d:[I

    aget v19, v19, v8

    add-int v19, v19, v18

    .line 38
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 41
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 46
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 47
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 48
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_a

    .line 49
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_a
    if-eqz v18, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 53
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 55
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 56
    :cond_d
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 57
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 58
    :cond_e
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 59
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 60
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 61
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v3

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 63
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 65
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 66
    :cond_11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 67
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 68
    :cond_12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 69
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 70
    :cond_13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 71
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 72
    :cond_14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 73
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 74
    :cond_15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 75
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 76
    :cond_16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 77
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 78
    :cond_17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 80
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 81
    :cond_18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 82
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 83
    :cond_19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 84
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 85
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    const/4 v5, 0x7

    .line 86
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 88
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 89
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 90
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 92
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 94
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 95
    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 96
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 98
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 99
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 100
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    if-ne v8, v10, :cond_21

    .line 101
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v8, v3, :cond_22

    .line 102
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 103
    :cond_22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 104
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 105
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 106
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 107
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->h()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 108
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->h()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 109
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v3, 0x6

    goto :goto_8

    :cond_28
    const/4 v3, 0x6

    goto :goto_9

    .line 110
    :goto_8
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 111
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 112
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 113
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_29

    .line 114
    const-string v0, "audio/eac3-joc"

    :goto_a
    move-object v13, v0

    :goto_b
    move/from16 v17, v4

    move/from16 v16, v11

    move/from16 v14, v19

    goto :goto_e

    .line 115
    :cond_29
    const-string v0, "audio/eac3"

    goto :goto_a

    :cond_2a
    const/16 v2, 0x20

    .line 116
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 117
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x6

    goto :goto_d

    :cond_2b
    const-string v3, "audio/ac3"

    goto :goto_c

    .line 118
    :goto_d
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v4

    .line 119
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/p;->a(II)I

    move-result v11

    .line 120
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 121
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 122
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 123
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 124
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 125
    :cond_2e
    sget-object v5, Lcom/yandex/mobile/ads/impl/p;->b:[I

    if-ge v2, v9, :cond_2f

    aget v1, v5, v2

    .line 126
    :cond_2f
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    move-result v0

    .line 127
    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->d:[I

    aget v2, v2, v4

    add-int v19, v2, v0

    const/16 v4, 0x600

    move v15, v1

    move-object v13, v3

    goto :goto_b

    .line 128
    :goto_e
    new-instance v12, Lcom/yandex/mobile/ads/impl/p$a;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/p$a;-><init>(Ljava/lang/String;IIIILcom/yandex/mobile/ads/impl/Na;)V

    return-object v12
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xc0

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->b:[I

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/yandex/mobile/ads/impl/p;->d:[I

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x1e

    .line 40
    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string p0, "audio/eac3-joc"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "audio/eac3"

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
