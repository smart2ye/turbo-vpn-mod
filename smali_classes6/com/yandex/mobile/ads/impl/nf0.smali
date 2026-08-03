.class public final Lcom/yandex/mobile/ads/impl/nf0;
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

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/nf0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/nf0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nf0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/nf0;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v4

    .line 63
    move v10, v9

    .line 64
    :goto_2
    if-ge v9, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    and-int/lit8 v11, v11, 0x7f

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    sget-object v15, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    .line 84
    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x21

    .line 105
    .line 106
    if-ne v11, v7, :cond_2

    .line 107
    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    add-int v5, v10, v14

    .line 111
    .line 112
    invoke-static {v3, v10, v5}, Lcom/yandex/mobile/ads/impl/g41;->a([BII)Lcom/yandex/mobile/ads/impl/g41$a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v7, v5, Lcom/yandex/mobile/ads/impl/g41$a;->g:F

    .line 117
    .line 118
    iget v8, v5, Lcom/yandex/mobile/ads/impl/g41$a;->a:I

    .line 119
    .line 120
    iget-boolean v15, v5, Lcom/yandex/mobile/ads/impl/g41$a;->b:Z

    .line 121
    .line 122
    iget v4, v5, Lcom/yandex/mobile/ads/impl/g41$a;->c:I

    .line 123
    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    iget v1, v5, Lcom/yandex/mobile/ads/impl/g41$a;->d:I

    .line 127
    .line 128
    move/from16 v20, v1

    .line 129
    .line 130
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/g41$a;->e:[I

    .line 131
    .line 132
    iget v5, v5, Lcom/yandex/mobile/ads/impl/g41$a;->f:I

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    move/from16 v18, v15

    .line 143
    .line 144
    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/cq;->a(IZII[II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move v5, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    move/from16 v23, v1

    .line 151
    .line 152
    :goto_4
    add-int/2addr v10, v14

    .line 153
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v7, v16

    .line 159
    .line 160
    move/from16 v1, v23

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move/from16 v23, v1

    .line 165
    .line 166
    move/from16 v16, v7

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 v23, v1

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/nf0;

    .line 186
    .line 187
    add-int/lit8 v2, v23, 0x1

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v5, v8}, Lcom/yandex/mobile/ads/impl/nf0;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "Error parsing HEVC config"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
