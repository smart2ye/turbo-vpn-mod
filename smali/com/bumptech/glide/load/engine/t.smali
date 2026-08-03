.class Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements LV1/d$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/e$a;

.field private final c:Lcom/bumptech/glide/load/engine/f;

.field private d:I

.field private e:I

.field private f:LU1/b;

.field private g:Ljava/util/List;

.field private h:I

.field private volatile i:La2/m$a;

.field private j:Ljava/io/File;

.field private k:Lcom/bumptech/glide/load/engine/u;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/e$a;

    .line 10
    .line 11
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->k:Lcom/bumptech/glide/load/engine/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 6
    .line 7
    iget-object v2, v2, La2/m$a;->c:LV1/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->b(LU1/b;Ljava/lang/Exception;LV1/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La2/m$a;->c:LV1/d;

    .line 6
    .line 7
    invoke-interface {v0}, LV1/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->q()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to find any load path from "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->i()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " to "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->q()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/util/List;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->h:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->h:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La2/m;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->j:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->s()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()LU1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v1, v3, v5, v6}, La2/m;->b(Ljava/lang/Object;IILU1/d;)La2/m$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 155
    .line 156
    iget-object v1, v1, La2/m$a;->c:LV1/d;

    .line 157
    .line 158
    invoke-interface {v1}, LV1/d;->a()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 169
    .line 170
    iget-object v0, v0, La2/m$a;->c:LV1/d;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p0}, LV1/d;->d(Lcom/bumptech/glide/Priority;LV1/d$a;)V

    .line 179
    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    return v2

    .line 184
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v3, v5, :cond_8

    .line 194
    .line 195
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 196
    .line 197
    add-int/2addr v3, v4

    .line 198
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_7

    .line 205
    .line 206
    return v2

    .line 207
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 208
    .line 209
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, LU1/b;

    .line 217
    .line 218
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 219
    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v11, v3

    .line 225
    check-cast v11, Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 228
    .line 229
    invoke-virtual {v3, v11}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)LU1/g;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v4, Lcom/bumptech/glide/load/engine/u;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->b()LX1/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->o()LU1/b;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->s()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->f()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->k()LU1/d;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(LX1/b;LU1/b;LU1/b;IILU1/g;Ljava/lang/Class;LU1/d;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/t;->k:Lcom/bumptech/glide/load/engine/u;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()LY1/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->k:Lcom/bumptech/glide/load/engine/u;

    .line 277
    .line 278
    invoke-interface {v3, v4}, LY1/a;->a(LU1/b;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->j:Ljava/io/File;

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    iput-object v6, p0, Lcom/bumptech/glide/load/engine/t;->f:LU1/b;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->c:Lcom/bumptech/glide/load/engine/f;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/util/List;

    .line 295
    .line 296
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->h:I

    .line 297
    .line 298
    goto/16 :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->f:LU1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->i:La2/m$a;

    .line 6
    .line 7
    iget-object v3, v2, La2/m$a;->c:LV1/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->k:Lcom/bumptech/glide/load/engine/u;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(LU1/b;Ljava/lang/Object;LV1/d;Lcom/bumptech/glide/load/DataSource;LU1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
