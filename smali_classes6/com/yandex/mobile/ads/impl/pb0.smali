.class public final Lcom/yandex/mobile/ads/impl/pb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pb0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/tb0;ILcom/yandex/mobile/ads/impl/pb0$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    ushr-long v4, v2, v4

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    and-long/2addr v4, v8

    .line 27
    cmp-long v4, v4, v8

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v10, v2, v6

    .line 38
    .line 39
    const-wide/16 v12, 0xf

    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    long-to-int v10, v10

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v14, v2, v11

    .line 46
    .line 47
    and-long/2addr v14, v12

    .line 48
    long-to-int v14, v14

    .line 49
    const/4 v15, 0x4

    .line 50
    shr-long v15, v2, v15

    .line 51
    .line 52
    and-long/2addr v12, v15

    .line 53
    long-to-int v12, v12

    .line 54
    shr-long v15, v2, v5

    .line 55
    .line 56
    const-wide/16 v17, 0x7

    .line 57
    .line 58
    move/from16 p2, v7

    .line 59
    .line 60
    move-wide/from16 v19, v8

    .line 61
    .line 62
    and-long v7, v15, v17

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    and-long v2, v2, v19

    .line 66
    .line 67
    cmp-long v2, v2, v19

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v2, p2

    .line 74
    .line 75
    :goto_1
    const/4 v3, 0x7

    .line 76
    const/4 v8, 0x2

    .line 77
    if-gt v12, v3, :cond_3

    .line 78
    .line 79
    iget v3, v0, Lcom/yandex/mobile/ads/impl/tb0;->g:I

    .line 80
    .line 81
    sub-int/2addr v3, v5

    .line 82
    if-ne v12, v3, :cond_a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v3, 0xa

    .line 86
    .line 87
    if-gt v12, v3, :cond_a

    .line 88
    .line 89
    iget v3, v0, Lcom/yandex/mobile/ads/impl/tb0;->g:I

    .line 90
    .line 91
    if-ne v3, v8, :cond_a

    .line 92
    .line 93
    :goto_2
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    .line 97
    .line 98
    if-ne v7, v3, :cond_a

    .line 99
    .line 100
    :goto_3
    if-nez v2, :cond_a

    .line 101
    .line 102
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->A()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :goto_4
    move-object/from16 v4, p3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/tb0;->b:I

    .line 112
    .line 113
    int-to-long v12, v4

    .line 114
    mul-long/2addr v2, v12

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iput-wide v2, v4, Lcom/yandex/mobile/ads/impl/pb0$a;->a:J

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    packed-switch v10, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move v3, v2

    .line 123
    goto :goto_8

    .line 124
    :pswitch_0
    sub-int/2addr v10, v11

    .line 125
    const/16 v3, 0x100

    .line 126
    .line 127
    :goto_6
    shl-int/2addr v3, v10

    .line 128
    goto :goto_8

    .line 129
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v3, v5

    .line 134
    goto :goto_8

    .line 135
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_7

    .line 140
    :pswitch_3
    sub-int/2addr v10, v8

    .line 141
    const/16 v3, 0x240

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_4
    const/16 v3, 0xc0

    .line 145
    .line 146
    :goto_8
    if-eq v3, v2, :cond_a

    .line 147
    .line 148
    iget v2, v0, Lcom/yandex/mobile/ads/impl/tb0;->b:I

    .line 149
    .line 150
    if-gt v3, v2, :cond_a

    .line 151
    .line 152
    iget v2, v0, Lcom/yandex/mobile/ads/impl/tb0;->e:I

    .line 153
    .line 154
    if-nez v14, :cond_6

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_6
    const/16 v3, 0xb

    .line 158
    .line 159
    if-gt v14, v3, :cond_7

    .line 160
    .line 161
    iget v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    .line 162
    .line 163
    if-ne v14, v0, :cond_a

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    if-ne v14, v6, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/lit16 v0, v0, 0x3e8

    .line 173
    .line 174
    if-ne v0, v2, :cond_a

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    const/16 v0, 0xe

    .line 178
    .line 179
    if-gt v14, v0, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v14, v0, :cond_9

    .line 186
    .line 187
    mul-int/lit8 v3, v3, 0xa

    .line 188
    .line 189
    :cond_9
    if-ne v3, v2, :cond_a

    .line 190
    .line 191
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sub-int/2addr v2, v5

    .line 204
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(II[B)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    return v5

    .line 211
    :catch_0
    :cond_a
    return p2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
