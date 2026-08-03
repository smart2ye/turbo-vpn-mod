.class final Lcom/yandex/mobile/ads/impl/yj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yj2$a;
    }
.end annotation


# direct methods
.method private static a(ILcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yj2$a;->a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/yj2$a;->a:I

    if-eq v1, p0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/yandex/mobile/ads/impl/yj2$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/yj2$a;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 14
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yj2$a;->a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/yandex/mobile/ads/impl/yj2$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/oz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/yj2$a;->a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/yandex/mobile/ads/impl/yj2$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/oz;)Lcom/yandex/mobile/ads/impl/xj2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/yj2;->a(ILcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/yj2$a;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x10

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v3, v4, v1, v4}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v3, "Top bit not zero: "

    .line 47
    .line 48
    if-ltz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/yj2$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-virtual {p0, v1, v4, v0, v4}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v11, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/yandex/mobile/ads/impl/xj2;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/xj2;-><init>(IIIII[B)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v3, v8}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/oz;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/yj2;->a(ILcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/yj2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/yj2$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
