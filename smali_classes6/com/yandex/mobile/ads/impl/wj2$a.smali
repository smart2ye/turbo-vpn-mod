.class final Lcom/yandex/mobile/ads/impl/wj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wj2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v70;

.field private final b:Lcom/yandex/mobile/ads/impl/g62;

.field private final c:Lcom/yandex/mobile/ads/impl/xj2;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/bg1;

.field private final g:I

.field private final h:Lcom/yandex/mobile/ads/impl/cc0;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/wj2$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/wj2$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/xj2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->a:Lcom/yandex/mobile/ads/impl/v70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->b:Lcom/yandex/mobile/ads/impl/g62;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    .line 9
    .line 10
    iget p1, p3, Lcom/yandex/mobile/ads/impl/xj2;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/xj2;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    .line 38
    .line 39
    iget v2, p3, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/yandex/mobile/ads/impl/xj2;->e:I

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->e:[B

    .line 63
    .line 64
    new-instance v2, Lcom/yandex/mobile/ads/impl/bg1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wj2$a;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->f:Lcom/yandex/mobile/ads/impl/bg1;

    .line 75
    .line 76
    iget p2, p3, Lcom/yandex/mobile/ads/impl/xj2;->c:I

    .line 77
    .line 78
    iget v2, p3, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    .line 79
    .line 80
    mul-int/2addr p2, v2

    .line 81
    mul-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    div-int/2addr p2, v0

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->j(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/wj2$a;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p3, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p3, Lcom/yandex/mobile/ads/impl/xj2;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->i(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->h:Lcom/yandex/mobile/ads/impl/cc0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Expected frames per block: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "; got: "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method

.method private static a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->a:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->d:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zj2;-><init>(Lcom/yandex/mobile/ads/impl/xj2;IJJ)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->b:Lcom/yandex/mobile/ads/impl/g62;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->h:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->j:J

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oz;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->g:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    .line 9
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 10
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->d:I

    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    add-int/2addr v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v4, v5, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p1

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    .line 13
    iget v8, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    if-ge v8, v3, :cond_2

    sub-int v8, v3, v8

    int-to-long v8, v8

    .line 14
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 15
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->e:[B

    iget v10, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    invoke-virtual {v4, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/oz;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    :goto_1
    move v7, v6

    goto :goto_0

    .line 16
    :cond_1
    iget v9, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    goto :goto_0

    .line 17
    :cond_2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 18
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->e:[B

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->f:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v8, 0x0

    .line 19
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    if-ge v8, v9, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    .line 22
    iget v10, v10, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int v12, v4, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    .line 23
    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    .line 24
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    .line 25
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 26
    sget-object v16, Lcom/yandex/mobile/ads/impl/wj2$a;->n:[I

    aget v16, v16, v13

    move/from16 v17, v6

    .line 27
    iget v6, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->d:I

    mul-int/2addr v6, v4

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    .line 28
    aput-byte v5, v9, v6

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    .line 29
    aput-byte v15, v9, v5

    const/4 v5, 0x0

    :goto_4
    mul-int/lit8 v15, v11, 0x2

    if-ge v5, v15, :cond_5

    .line 30
    div-int/lit8 v15, v5, 0x8

    .line 31
    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    add-int v15, v15, v18

    .line 32
    aget-byte v15, v2, v15

    move/from16 p2, v1

    and-int/lit16 v1, v15, 0xff

    .line 33
    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v15, v1, 0x7

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v14, v15

    .line 34
    sget v15, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v15, 0x7fff

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, -0x8000

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v6, v15

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 36
    aput-byte v15, v9, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    .line 37
    aput-byte v1, v9, v15

    .line 38
    sget-object v1, Lcom/yandex/mobile/ads/impl/wj2$a;->m:[I

    aget v1, v1, p3

    add-int/2addr v13, v1

    .line 39
    sget-object v1, Lcom/yandex/mobile/ads/impl/wj2$a;->n:[I

    const/16 v15, 0x58

    .line 40
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 41
    aget v16, v1, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v17, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    .line 42
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->d:I

    mul-int v1, v1, p2

    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 45
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 46
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xj2;->d:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->i:I

    .line 47
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->f:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v1

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->b:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->f:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 49
    iget v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 51
    iget v3, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->g:I

    if-lt v2, v3, :cond_8

    .line 52
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xj2;->c:I

    int-to-long v12, v1

    const-wide/32 v10, 0xf4240

    .line 53
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v1

    add-long v9, v4, v1

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v2, v3, 0x2

    mul-int v12, v2, v1

    .line 55
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    sub-int v13, v1, v12

    .line 56
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->b:Lcom/yandex/mobile/ads/impl/g62;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 57
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    .line 58
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    :cond_8
    if-eqz v7, :cond_9

    .line 59
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    .line 60
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    if-lez v1, :cond_9

    .line 61
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xj2;->c:I

    int-to-long v12, v2

    const-wide/32 v10, 0xf4240

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v5

    add-long v9, v3, v5

    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->c:Lcom/yandex/mobile/ads/impl/xj2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xj2;->b:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v12, v3, v2

    .line 64
    iget v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    sub-int v13, v2, v12

    .line 65
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->b:Lcom/yandex/mobile/ads/impl/g62;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 66
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->l:J

    .line 67
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wj2$a;->k:I

    :cond_9
    return v7
.end method
