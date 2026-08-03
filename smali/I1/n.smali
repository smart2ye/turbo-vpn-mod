.class public LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/m;
.implements LJ1/a$b;
.implements LI1/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/a;

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Z

.field private final f:LJ1/a;

.field private final g:LJ1/a;

.field private final h:LJ1/a;

.field private final i:LJ1/a;

.field private final j:LJ1/a;

.field private final k:LJ1/a;

.field private final l:LJ1/a;

.field private m:LI1/b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LI1/b;

    .line 12
    .line 13
    invoke-direct {v0}, LI1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI1/n;->m:LI1/b;

    .line 17
    .line 18
    iput-object p1, p0, LI1/n;->c:Lcom/airbnb/lottie/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LI1/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LI1/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LI1/n;->e:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()LM1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LM1/b;->a()LJ1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LI1/n;->f:LJ1/a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()LM1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LM1/m;->a()LJ1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LI1/n;->g:LJ1/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()LM1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LM1/b;->a()LJ1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LI1/n;->h:LJ1/a;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()LM1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LM1/b;->a()LJ1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LI1/n;->j:LJ1/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()LM1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LM1/b;->a()LJ1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, LI1/n;->l:LJ1/a;

    .line 87
    .line 88
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 89
    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()LM1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LM1/b;->a()LJ1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, LI1/n;->i:LJ1/a;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()LM1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, LM1/b;->a()LJ1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, LI1/n;->k:LJ1/a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, LI1/n;->i:LJ1/a;

    .line 115
    .line 116
    iput-object p3, p0, LI1/n;->k:LJ1/a;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, LI1/n;->i:LJ1/a;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, LI1/n;->k:LJ1/a;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, LI1/n;->i:LJ1/a;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LI1/n;->k:LJ1/a;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method private f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI1/n;->f:LJ1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, LI1/n;->h:LJ1/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LJ1/a;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, LI1/n;->l:LJ1/a;

    .line 58
    .line 59
    invoke-virtual {v6}, LJ1/a;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, LI1/n;->j:LJ1/a;

    .line 73
    .line 74
    invoke-virtual {v7}, LJ1/a;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    move-wide/from16 v24, v2

    .line 127
    .line 128
    mul-double v1, v8, v15

    .line 129
    .line 130
    double-to-float v1, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    cmpl-float v2, v6, v2

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    float-to-double v2, v11

    .line 137
    move-wide/from16 v26, v4

    .line 138
    .line 139
    float-to-double v4, v10

    .line 140
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sub-double/2addr v2, v4

    .line 150
    double-to-float v2, v2

    .line 151
    float-to-double v2, v2

    .line 152
    move-wide v15, v4

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v4, v4

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    move v5, v2

    .line 164
    float-to-double v2, v1

    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    float-to-double v4, v14

    .line 170
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    sub-double/2addr v2, v15

    .line 175
    double-to-float v2, v2

    .line 176
    float-to-double v2, v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    double-to-float v4, v4

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-float v2, v2

    .line 187
    mul-float v3, v7, v6

    .line 188
    .line 189
    const/high16 v5, 0x3e800000    # 0.25f

    .line 190
    .line 191
    mul-float/2addr v3, v5

    .line 192
    mul-float v5, v3, v17

    .line 193
    .line 194
    mul-float v15, v3, v18

    .line 195
    .line 196
    mul-float/2addr v4, v3

    .line 197
    mul-float/2addr v3, v2

    .line 198
    iget-object v2, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    sub-float v17, v10, v5

    .line 201
    .line 202
    sub-float v18, v11, v15

    .line 203
    .line 204
    add-float v19, v14, v4

    .line 205
    .line 206
    add-float v20, v1, v3

    .line 207
    .line 208
    move/from16 v22, v1

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move/from16 v21, v14

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    move/from16 v10, v21

    .line 218
    .line 219
    move/from16 v11, v22

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move v11, v1

    .line 223
    move-wide/from16 v26, v4

    .line 224
    .line 225
    move v10, v14

    .line 226
    iget-object v1, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    :goto_2
    add-double v2, v24, v12

    .line 232
    .line 233
    add-int/lit8 v1, v23, 0x1

    .line 234
    .line 235
    move-wide/from16 v4, v26

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    iget-object v1, v0, LI1/n;->g:LJ1/a;

    .line 240
    .line 241
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/graphics/PointF;

    .line 246
    .line 247
    iget-object v2, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 248
    .line 249
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private h()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI1/n;->f:LJ1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LI1/n;->h:LJ1/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, LJ1/a;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v8, v6, v7

    .line 54
    .line 55
    float-to-int v9, v1

    .line 56
    int-to-float v9, v9

    .line 57
    sub-float/2addr v1, v9

    .line 58
    const/4 v9, 0x0

    .line 59
    cmpl-float v10, v1, v9

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v11, v1

    .line 66
    mul-float/2addr v11, v8

    .line 67
    float-to-double v11, v11

    .line 68
    add-double/2addr v2, v11

    .line 69
    :cond_1
    iget-object v11, v0, LI1/n;->j:LJ1/a;

    .line 70
    .line 71
    invoke-virtual {v11}, LJ1/a;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v0, LI1/n;->i:LJ1/a;

    .line 82
    .line 83
    invoke-virtual {v12}, LJ1/a;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v0, LI1/n;->k:LJ1/a;

    .line 94
    .line 95
    const/high16 v14, 0x42c80000    # 100.0f

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13}, LJ1/a;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    div-float/2addr v13, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v13, v9

    .line 112
    :goto_1
    iget-object v15, v0, LI1/n;->l:LJ1/a;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v15}, LJ1/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    div-float/2addr v15, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v15, v9

    .line 129
    :goto_2
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sub-float v14, v11, v12

    .line 132
    .line 133
    mul-float/2addr v14, v1

    .line 134
    add-float/2addr v14, v12

    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    float-to-double v9, v14

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    move/from16 v20, v7

    .line 145
    .line 146
    move/from16 v21, v8

    .line 147
    .line 148
    mul-double v7, v9, v18

    .line 149
    .line 150
    double-to-float v7, v7

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    mul-double v9, v9, v18

    .line 156
    .line 157
    double-to-float v8, v9

    .line 158
    iget-object v9, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    mul-float v9, v6, v1

    .line 164
    .line 165
    div-float v9, v9, v20

    .line 166
    .line 167
    float-to-double v9, v9

    .line 168
    add-double/2addr v2, v9

    .line 169
    move v10, v1

    .line 170
    move v9, v7

    .line 171
    move/from16 v7, v21

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v20, v7

    .line 175
    .line 176
    move/from16 v21, v8

    .line 177
    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    move/from16 v17, v10

    .line 181
    .line 182
    float-to-double v7, v11

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    mul-double/2addr v9, v7

    .line 188
    double-to-float v9, v9

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    mul-double v7, v7, v18

    .line 194
    .line 195
    double-to-float v8, v7

    .line 196
    iget-object v7, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    move v10, v1

    .line 202
    move-wide/from16 v18, v2

    .line 203
    .line 204
    move/from16 v7, v21

    .line 205
    .line 206
    float-to-double v1, v7

    .line 207
    add-double v2, v18, v1

    .line 208
    .line 209
    move/from16 v14, v16

    .line 210
    .line 211
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    mul-double v4, v4, v18

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    move/from16 v21, v1

    .line 221
    .line 222
    move-wide/from16 v22, v4

    .line 223
    .line 224
    move-wide/from16 v41, v2

    .line 225
    .line 226
    move v3, v8

    .line 227
    move v2, v9

    .line 228
    move-wide/from16 v8, v41

    .line 229
    .line 230
    :goto_4
    int-to-double v4, v1

    .line 231
    cmpg-double v24, v4, v22

    .line 232
    .line 233
    if-gez v24, :cond_f

    .line 234
    .line 235
    if-eqz v21, :cond_5

    .line 236
    .line 237
    move/from16 v24, v11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move/from16 v24, v12

    .line 241
    .line 242
    :goto_5
    cmpl-float v25, v14, v16

    .line 243
    .line 244
    if-eqz v25, :cond_6

    .line 245
    .line 246
    sub-double v26, v22, v18

    .line 247
    .line 248
    cmpl-double v26, v4, v26

    .line 249
    .line 250
    if-nez v26, :cond_6

    .line 251
    .line 252
    mul-float v26, v6, v10

    .line 253
    .line 254
    div-float v26, v26, v20

    .line 255
    .line 256
    move/from16 v41, v26

    .line 257
    .line 258
    move/from16 v26, v1

    .line 259
    .line 260
    move/from16 v1, v41

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move/from16 v26, v1

    .line 264
    .line 265
    move v1, v7

    .line 266
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    if-eqz v25, :cond_7

    .line 269
    .line 270
    sub-double v29, v22, v27

    .line 271
    .line 272
    cmpl-double v25, v4, v29

    .line 273
    .line 274
    if-nez v25, :cond_7

    .line 275
    .line 276
    move-wide/from16 v29, v4

    .line 277
    .line 278
    move v4, v14

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-wide/from16 v29, v4

    .line 281
    .line 282
    move/from16 v4, v24

    .line 283
    .line 284
    :goto_7
    float-to-double v4, v4

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v24

    .line 289
    move-wide/from16 v31, v4

    .line 290
    .line 291
    mul-double v4, v31, v24

    .line 292
    .line 293
    double-to-float v4, v4

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v24

    .line 298
    move/from16 v40, v6

    .line 299
    .line 300
    mul-double v5, v31, v24

    .line 301
    .line 302
    double-to-float v5, v5

    .line 303
    cmpl-float v6, v13, v16

    .line 304
    .line 305
    if-nez v6, :cond_8

    .line 306
    .line 307
    cmpl-float v6, v15, v16

    .line 308
    .line 309
    if-nez v6, :cond_8

    .line 310
    .line 311
    iget-object v2, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    .line 315
    .line 316
    move/from16 v38, v4

    .line 317
    .line 318
    move/from16 v39, v5

    .line 319
    .line 320
    move/from16 v24, v7

    .line 321
    .line 322
    move-wide/from16 v31, v8

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_8
    move/from16 v24, v7

    .line 327
    .line 328
    float-to-double v6, v3

    .line 329
    move-wide/from16 v31, v8

    .line 330
    .line 331
    float-to-double v8, v2

    .line 332
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    sub-double/2addr v6, v8

    .line 342
    double-to-float v6, v6

    .line 343
    float-to-double v6, v6

    .line 344
    move-wide/from16 v33, v8

    .line 345
    .line 346
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    double-to-float v8, v8

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    double-to-float v6, v6

    .line 356
    move v9, v2

    .line 357
    move v7, v3

    .line 358
    float-to-double v2, v5

    .line 359
    move/from16 v39, v5

    .line 360
    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    float-to-double v5, v4

    .line 364
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sub-double v2, v2, v33

    .line 369
    .line 370
    double-to-float v2, v2

    .line 371
    float-to-double v2, v2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    double-to-float v5, v5

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    double-to-float v2, v2

    .line 382
    if-eqz v21, :cond_9

    .line 383
    .line 384
    move v3, v13

    .line 385
    goto :goto_8

    .line 386
    :cond_9
    move v3, v15

    .line 387
    :goto_8
    if-eqz v21, :cond_a

    .line 388
    .line 389
    move v6, v15

    .line 390
    goto :goto_9

    .line 391
    :cond_a
    move v6, v13

    .line 392
    :goto_9
    if-eqz v21, :cond_b

    .line 393
    .line 394
    move/from16 v33, v12

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_b
    move/from16 v33, v11

    .line 398
    .line 399
    :goto_a
    if-eqz v21, :cond_c

    .line 400
    .line 401
    move/from16 v34, v11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    move/from16 v34, v12

    .line 405
    .line 406
    :goto_b
    mul-float v33, v33, v3

    .line 407
    .line 408
    const v3, 0x3ef4e26d    # 0.47829f

    .line 409
    .line 410
    .line 411
    mul-float v33, v33, v3

    .line 412
    .line 413
    mul-float v8, v8, v33

    .line 414
    .line 415
    mul-float v33, v33, v25

    .line 416
    .line 417
    mul-float v34, v34, v6

    .line 418
    .line 419
    mul-float v34, v34, v3

    .line 420
    .line 421
    mul-float v5, v5, v34

    .line 422
    .line 423
    mul-float v34, v34, v2

    .line 424
    .line 425
    if-eqz v17, :cond_e

    .line 426
    .line 427
    if-nez v26, :cond_d

    .line 428
    .line 429
    mul-float/2addr v8, v10

    .line 430
    mul-float v33, v33, v10

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_d
    sub-double v2, v22, v27

    .line 434
    .line 435
    cmpl-double v2, v29, v2

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    mul-float/2addr v5, v10

    .line 440
    mul-float v34, v34, v10

    .line 441
    .line 442
    :cond_e
    :goto_c
    iget-object v2, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 443
    .line 444
    sub-float v3, v9, v8

    .line 445
    .line 446
    sub-float v35, v7, v33

    .line 447
    .line 448
    add-float v36, v4, v5

    .line 449
    .line 450
    add-float v37, v39, v34

    .line 451
    .line 452
    move-object/from16 v33, v2

    .line 453
    .line 454
    move/from16 v34, v3

    .line 455
    .line 456
    move/from16 v38, v4

    .line 457
    .line 458
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    .line 460
    .line 461
    :goto_d
    float-to-double v1, v1

    .line 462
    add-double v8, v31, v1

    .line 463
    .line 464
    xor-int/lit8 v21, v21, 0x1

    .line 465
    .line 466
    add-int/lit8 v1, v26, 0x1

    .line 467
    .line 468
    move/from16 v7, v24

    .line 469
    .line 470
    move/from16 v2, v38

    .line 471
    .line 472
    move/from16 v3, v39

    .line 473
    .line 474
    move/from16 v6, v40

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_f
    iget-object v1, v0, LI1/n;->g:LJ1/a;

    .line 479
    .line 480
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/graphics/PointF;

    .line 485
    .line 486
    iget-object v2, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 487
    .line 488
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 489
    .line 490
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, LI1/n;->a:Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI1/n;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, LI1/n;->c:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/n;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LI1/c;

    .line 13
    .line 14
    instance-of v1, v0, LI1/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LI1/s;

    .line 19
    .line 20
    invoke-virtual {v0}, LI1/s;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LI1/n;->m:LI1/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LI1/b;->a(LI1/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LI1/s;->c(LJ1/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public c(LL1/d;ILjava/util/List;LL1/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LQ1/i;->m(LL1/d;ILjava/util/List;LL1/d;LI1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;LR1/c;)V
    .locals 1

    .line 1
    sget-object v0, LG1/i;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LI1/n;->f:LJ1/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LJ1/a;->n(LR1/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LG1/i;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LI1/n;->h:LJ1/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LJ1/a;->n(LR1/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LG1/i;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LI1/n;->g:LJ1/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LJ1/a;->n(LR1/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LG1/i;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LI1/n;->i:LJ1/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LJ1/a;->n(LR1/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, LG1/i;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, LI1/n;->j:LJ1/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LJ1/a;->n(LR1/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, LG1/i;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LI1/n;->k:LJ1/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LJ1/a;->n(LR1/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, LG1/i;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, LI1/n;->l:LJ1/a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LJ1/a;->n(LR1/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI1/n;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LI1/n;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LI1/n;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LI1/n$a;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, LI1/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, LI1/n;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, LI1/n;->h()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LI1/n;->m:LI1/b;

    .line 52
    .line 53
    iget-object v2, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LI1/b;->b(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, LI1/n;->n:Z

    .line 59
    .line 60
    iget-object v0, p0, LI1/n;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method
