.class public final Lcom/yandex/mobile/ads/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/jj0;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s02;->a()Lcom/yandex/mobile/ads/impl/di;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s02;->b()Lcom/yandex/mobile/ads/impl/k02;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->b()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    const/4 v8, 0x0

    .line 56
    cmpg-float v9, v3, v8

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    cmpg-float v9, v4, v8

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    cmpg-float v9, v5, v8

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    cmpg-float v9, p1, v8

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpg-float v9, v6, v8

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    cmpg-float v8, v7, v8

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    div-float/2addr v8, v9

    .line 95
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->c()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->b()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    div-int/2addr v9, v10

    .line 104
    int-to-float v9, v9

    .line 105
    cmpl-float v8, v8, v9

    .line 106
    .line 107
    if-lez v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->b()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    int-to-float v2, v2

    .line 118
    div-float/2addr p0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->c()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float p0, p0, v2

    .line 132
    .line 133
    if-gtz p0, :cond_a

    .line 134
    .line 135
    div-float/2addr v3, v4

    .line 136
    div-float/2addr v6, v7

    .line 137
    cmpl-float p0, v3, v6

    .line 138
    .line 139
    if-lez p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_a
    div-float/2addr v3, v4

    .line 180
    div-float/2addr v5, p1

    .line 181
    cmpl-float p0, v3, v5

    .line 182
    .line 183
    if-lez p0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_c
    :goto_3
    return-object v1
.end method
