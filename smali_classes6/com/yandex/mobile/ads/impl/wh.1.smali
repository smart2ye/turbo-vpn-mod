.class public final Lcom/yandex/mobile/ads/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/wh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/wh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/wh;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/wh;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wh;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/wh;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/2addr v3, v1

    .line 13
    add-int/lit8 v6, v3, 0x1

    .line 14
    .line 15
    if-eq v6, v1, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9, v8, v7}, Lcom/yandex/mobile/ads/impl/cq;->a([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v7, v0

    .line 60
    :goto_1
    if-ge v7, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/cq;->a([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v7, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [B

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [B

    .line 99
    .line 100
    array-length p0, p0

    .line 101
    invoke-static {v3, v6, p0}, Lcom/yandex/mobile/ads/impl/g41;->b([BII)Lcom/yandex/mobile/ads/impl/g41$c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget v3, p0, Lcom/yandex/mobile/ads/impl/g41$c;->e:I

    .line 106
    .line 107
    iget v4, p0, Lcom/yandex/mobile/ads/impl/g41$c;->f:I

    .line 108
    .line 109
    iget v7, p0, Lcom/yandex/mobile/ads/impl/g41$c;->g:F

    .line 110
    .line 111
    iget v8, p0, Lcom/yandex/mobile/ads/impl/g41$c;->a:I

    .line 112
    .line 113
    iget v9, p0, Lcom/yandex/mobile/ads/impl/g41$c;->b:I

    .line 114
    .line 115
    iget p0, p0, Lcom/yandex/mobile/ads/impl/g41$c;->c:I

    .line 116
    .line 117
    const-string v10, "avc1.%02X%02X%02X"

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v1, v0

    .line 134
    .line 135
    aput-object v9, v1, v2

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object p0, v1, v0

    .line 139
    .line 140
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move v8, v4

    .line 145
    move v9, v7

    .line 146
    move v7, v3

    .line 147
    :goto_2
    move-object v10, p0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/4 v3, -0x1

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    move v8, v3

    .line 154
    move v9, v7

    .line 155
    move v7, v8

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/wh;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/wh;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    const-string v0, "Error parsing AVC config"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method
