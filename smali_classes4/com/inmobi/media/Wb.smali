.class public abstract Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/W7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/Yb;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "videoAsset"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "asset"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/media/hc;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lcom/inmobi/media/l3;->c:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-double v4, v4

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v3

    .line 47
    float-to-double v6, v0

    .line 48
    div-double v8, v6, v4

    .line 49
    .line 50
    mul-double v10, v6, v4

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move/from16 p0, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/inmobi/media/Yb;->b:I

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    iget v2, v0, Lcom/inmobi/media/Yb;->a:I

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    int-to-double v0, v1

    .line 91
    div-double v19, v2, v0

    .line 92
    .line 93
    cmpl-double v19, v8, v19

    .line 94
    .line 95
    if-lez v19, :cond_1

    .line 96
    .line 97
    div-double v19, v4, v0

    .line 98
    .line 99
    mul-double v19, v19, v2

    .line 100
    .line 101
    move-wide/from16 v21, v19

    .line 102
    .line 103
    move-wide/from16 v19, v4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    div-double v19, v6, v2

    .line 107
    .line 108
    mul-double v19, v19, v0

    .line 109
    .line 110
    move-wide/from16 v21, v6

    .line 111
    .line 112
    :goto_2
    const-wide v23, 0x3fd51eb851eb851fL    # 0.33

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v25, v19, v23

    .line 118
    .line 119
    cmpg-double v25, v0, v25

    .line 120
    .line 121
    if-gez v25, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    mul-double v23, v23, v21

    .line 125
    .line 126
    cmpg-double v2, v2, v23

    .line 127
    .line 128
    if-gez v2, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    mul-double v2, v21, v19

    .line 132
    .line 133
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    mul-double v21, v21, v10

    .line 136
    .line 137
    cmpg-double v21, v2, v21

    .line 138
    .line 139
    if-gtz v21, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    cmpl-double v21, v2, v12

    .line 143
    .line 144
    if-lez v21, :cond_5

    .line 145
    .line 146
    div-double v14, v0, v19

    .line 147
    .line 148
    move/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-wide v12, v2

    .line 153
    move/from16 v3, v17

    .line 154
    .line 155
    move-object/from16 v2, v18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    cmpg-double v2, v2, v12

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lcom/inmobi/media/l3;->c:F

    .line 167
    .line 168
    div-double v0, v0, v19

    .line 169
    .line 170
    cmpl-double v3, v0, v14

    .line 171
    .line 172
    move-wide/from16 v19, v0

    .line 173
    .line 174
    if-lez v3, :cond_6

    .line 175
    .line 176
    float-to-double v0, v2

    .line 177
    cmpg-double v0, v14, v0

    .line 178
    .line 179
    if-ltz v0, :cond_7

    .line 180
    .line 181
    :cond_6
    float-to-double v0, v2

    .line 182
    cmpl-double v2, v14, v0

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    cmpg-double v2, v19, v14

    .line 187
    .line 188
    if-gez v2, :cond_8

    .line 189
    .line 190
    cmpl-double v0, v19, v0

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    :cond_7
    move/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move/from16 v3, v17

    .line 199
    .line 200
    move-object/from16 v2, v18

    .line 201
    .line 202
    move-wide/from16 v14, v19

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    :goto_3
    move/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    move-object/from16 v16, v2

    .line 217
    .line 218
    return-object v16

    .line 219
    :cond_a
    return-object v2
.end method
