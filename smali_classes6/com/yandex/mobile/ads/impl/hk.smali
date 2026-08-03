.class public final Lcom/yandex/mobile/ads/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj;

.field protected final b:Lcom/yandex/mobile/ads/impl/am;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Lcom/yandex/mobile/ads/impl/am;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/uc1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/uc1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dj2;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->c()Lcom/yandex/mobile/ads/impl/em$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mh0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mh0;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {p1, v5, v6, v11}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/yp1;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/uc1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v6, v1

    .line 44
    move-object v5, v2

    .line 45
    move-object v1, p1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mh0;->a()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mh0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Lcom/yandex/mobile/ads/impl/am;

    .line 59
    .line 60
    invoke-static {v0, v5, v7}, Lcom/yandex/mobile/ads/impl/cd1;->a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/am;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    move-object v7, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v3

    .line 75
    sget-boolean v5, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const-wide/16 v8, 0xbb8

    .line 80
    .line 81
    cmp-long v0, v0, v8

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->h()Lcom/yandex/mobile/ads/impl/qr1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 93
    .line 94
    :cond_3
    const/16 v0, 0xc8

    .line 95
    .line 96
    if-lt v6, v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x12b

    .line 99
    .line 100
    if-gt v6, v0, :cond_4

    .line 101
    .line 102
    new-instance v5, Lcom/yandex/mobile/ads/impl/uc1;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long v9, v0, v3

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BZJLjava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v1, p1

    .line 117
    move-object v5, v2

    .line 118
    move-object v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    move-object v5, v1

    .line 129
    move-object v6, v5

    .line 130
    move-object v1, p1

    .line 131
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/io/IOException;JLcom/yandex/mobile/ads/impl/mh0;[B)Lcom/yandex/mobile/ads/impl/cd1$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/cd1$a;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    goto/16 :goto_0
.end method
