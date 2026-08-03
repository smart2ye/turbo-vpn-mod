.class public final Lcom/yandex/mobile/ads/impl/bg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    iget v3, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    :cond_0
    return-void
.end method

.method public final a(I[B)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 9
    array-length v0, p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 3
    new-array v0, p1, [B

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 34
    .line 35
    aget-byte v0, v0, v3

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 33
    .line 34
    sub-int v4, v1, v0

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-lt v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 40
    .line 41
    aget-byte v6, v4, v0

    .line 42
    .line 43
    const/16 v7, -0x11

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    aget-byte v6, v4, v6

    .line 50
    .line 51
    const/16 v7, -0x45

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    add-int/lit8 v6, v0, 0x2

    .line 56
    .line 57
    aget-byte v4, v4, v6

    .line 58
    .line 59
    const/16 v6, -0x41

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 67
    .line 68
    iget v4, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 69
    .line 70
    sub-int v5, v1, v4

    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/m92;->a([BII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 77
    .line 78
    iget v4, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 84
    .line 85
    aget-byte v6, v5, v1

    .line 86
    .line 87
    if-ne v6, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 92
    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 97
    .line 98
    aget-byte v2, v5, v1

    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x10

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v3

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final l()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    add-int/lit8 v8, v1, 0x3

    .line 24
    .line 25
    aget-byte v7, v0, v7

    .line 26
    .line 27
    int-to-long v9, v7

    .line 28
    and-long/2addr v9, v5

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    shl-long/2addr v9, v7

    .line 32
    or-long/2addr v3, v9

    .line 33
    add-int/lit8 v7, v1, 0x4

    .line 34
    .line 35
    aget-byte v8, v0, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v5

    .line 39
    const/16 v10, 0x18

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v1, 0x5

    .line 44
    .line 45
    aget-byte v7, v0, v7

    .line 46
    .line 47
    int-to-long v9, v7

    .line 48
    and-long/2addr v9, v5

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shl-long/2addr v9, v7

    .line 52
    or-long/2addr v3, v9

    .line 53
    add-int/lit8 v7, v1, 0x6

    .line 54
    .line 55
    aget-byte v8, v0, v8

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v5

    .line 59
    const/16 v10, 0x28

    .line 60
    .line 61
    shl-long/2addr v8, v10

    .line 62
    or-long/2addr v3, v8

    .line 63
    add-int/lit8 v8, v1, 0x7

    .line 64
    .line 65
    aget-byte v7, v0, v7

    .line 66
    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v9, v5

    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    shl-long/2addr v9, v7

    .line 72
    or-long/2addr v3, v9

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 75
    .line 76
    aget-byte v0, v0, v8

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v5

    .line 80
    const/16 v2, 0x38

    .line 81
    .line 82
    shl-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public final m()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final n()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    aget-byte v7, v0, v7

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    and-long/2addr v7, v5

    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    shl-long/2addr v7, v9

    .line 32
    or-long/2addr v3, v7

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    and-long/2addr v0, v5

    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    shl-long/2addr v0, v2

    .line 44
    or-long/2addr v0, v3

    .line 45
    return-wide v0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final p()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long/2addr v3, v8

    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    aget-byte v7, v0, v7

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    and-long/2addr v7, v5

    .line 32
    const/16 v9, 0x28

    .line 33
    .line 34
    shl-long/2addr v7, v9

    .line 35
    or-long/2addr v3, v7

    .line 36
    add-int/lit8 v7, v1, 0x4

    .line 37
    .line 38
    aget-byte v2, v0, v2

    .line 39
    .line 40
    int-to-long v8, v2

    .line 41
    and-long/2addr v8, v5

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shl-long/2addr v8, v2

    .line 45
    or-long/2addr v3, v8

    .line 46
    add-int/lit8 v2, v1, 0x5

    .line 47
    .line 48
    aget-byte v7, v0, v7

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v9

    .line 55
    or-long/2addr v3, v7

    .line 56
    add-int/lit8 v7, v1, 0x6

    .line 57
    .line 58
    aget-byte v2, v0, v2

    .line 59
    .line 60
    int-to-long v8, v2

    .line 61
    and-long/2addr v8, v5

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long/2addr v8, v2

    .line 65
    or-long/2addr v3, v8

    .line 66
    add-int/lit8 v2, v1, 0x7

    .line 67
    .line 68
    aget-byte v7, v0, v7

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    shl-long/2addr v7, v9

    .line 75
    or-long/2addr v3, v7

    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 78
    .line 79
    aget-byte v0, v0, v2

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    and-long/2addr v0, v5

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 34
    .line 35
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->c:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public final r()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    aget-byte v0, v0, v2

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v3

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 21
    .line 22
    return v0
.end method

.method public final v()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long/2addr v3, v8

    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    aget-byte v7, v0, v7

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    and-long/2addr v7, v5

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    shl-long/2addr v7, v9

    .line 35
    or-long/2addr v3, v7

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 39
    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, v5

    .line 44
    or-long/2addr v0, v3

    .line 45
    return-wide v0
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x10

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final y()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Top bit not zero: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/yandex/mobile/ads/impl/bg1;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method
