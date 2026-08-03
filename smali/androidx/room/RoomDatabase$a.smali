.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:LT/h$c;

.field private j:Z

.field private k:Landroidx/room/RoomDatabase$JournalMode;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Landroidx/room/RoomDatabase$c;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->o:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/room/RoomDatabase$c;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs b([LQ/a;)Landroidx/room/RoomDatabase$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, LQ/a;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, LQ/a;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->b([LQ/a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Li/c;->f()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:LT/h$c;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, LU/c;

    .line 106
    .line 107
    invoke-direct {v1}, LU/c;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-wide v2, v0, Landroidx/room/RoomDatabase$a;->o:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v4, v2, v4

    .line 115
    .line 116
    if-lez v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Landroidx/room/a;

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/room/m;

    .line 132
    .line 133
    invoke-direct {v2, v1, v4}, Landroidx/room/m;-><init>(LT/h$c;Landroidx/room/a;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v11, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_3
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    move v5, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move v5, v4

    .line 172
    :goto_4
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    move v7, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move v7, v4

    .line 179
    :goto_5
    add-int/2addr v5, v7

    .line 180
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v3, v4

    .line 186
    :goto_6
    add-int/2addr v5, v3

    .line 187
    if-ne v5, v4, :cond_d

    .line 188
    .line 189
    new-instance v3, Landroidx/room/E;

    .line 190
    .line 191
    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/E;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LT/h$c;)V

    .line 192
    .line 193
    .line 194
    move-object v11, v3

    .line 195
    :goto_7
    new-instance v8, Landroidx/room/n;

    .line 196
    .line 197
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$c;

    .line 202
    .line 203
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->l:Landroid/content/Intent;

    .line 218
    .line 219
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 220
    .line 221
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$a;->n:Z

    .line 222
    .line 223
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 234
    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 238
    .line 239
    move-object/from16 v26, v1

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move/from16 v20, v5

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move-object/from16 v22, v7

    .line 258
    .line 259
    invoke-direct/range {v8 .. v27}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;LT/h$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$d;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 263
    .line 264
    const-string v2, "_Impl"

    .line 265
    .line 266
    invoke-static {v1, v2}, Landroidx/room/x;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Landroidx/room/RoomDatabase;->q(Landroidx/room/n;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v2, "Cannot provide null context for the database."

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(LT/h$c;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:LT/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
