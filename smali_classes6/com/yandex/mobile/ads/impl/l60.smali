.class final Lcom/yandex/mobile/ads/impl/l60;
.super Lcom/yandex/mobile/ads/impl/bk;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l60$b;,
        Lcom/yandex/mobile/ads/impl/l60$c;,
        Lcom/yandex/mobile/ads/impl/l60$a;,
        Lcom/yandex/mobile/ads/impl/l60$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/yandex/mobile/ads/impl/ky1;

.field private F:Lcom/yandex/mobile/ads/impl/hi1$a;

.field private G:Lcom/yandex/mobile/ads/impl/hw0;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Landroid/view/TextureView;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/yandex/mobile/ads/impl/eh;

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/yandex/mobile/ads/impl/a10;

.field private V:Lcom/yandex/mobile/ads/impl/hw0;

.field private W:Lcom/yandex/mobile/ads/impl/zh1;

.field private X:I

.field private Y:J

.field final b:Lcom/yandex/mobile/ads/impl/m62;

.field final c:Lcom/yandex/mobile/ads/impl/hi1$a;

.field private final d:Lcom/yandex/mobile/ads/impl/wq;

.field private final e:Lcom/yandex/mobile/ads/impl/hi1;

.field private final f:[Lcom/yandex/mobile/ads/impl/cp1;

.field private final g:Lcom/yandex/mobile/ads/impl/l62;

.field private final h:Lcom/yandex/mobile/ads/impl/bf0;

.field private final i:Lcom/yandex/mobile/ads/impl/n60;

.field private final j:Lcom/yandex/mobile/ads/impl/vr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vr0<",
            "Lcom/yandex/mobile/ads/impl/hi1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/h60$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/l52$b;

.field private final m:Ljava/util/ArrayList;

.field private final n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/qw0$a;

.field private final p:Lcom/yandex/mobile/ads/impl/xc;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/yandex/mobile/ads/impl/fi;

.field private final s:Lcom/yandex/mobile/ads/impl/b42;

.field private final t:Lcom/yandex/mobile/ads/impl/l60$b;

.field private final u:Lcom/yandex/mobile/ads/impl/fh;

.field private final v:Lcom/yandex/mobile/ads/impl/ih;

.field private final w:Lcom/yandex/mobile/ads/impl/d32;

.field private final x:Lcom/yandex/mobile/ads/impl/tj2;

.field private final y:Lcom/yandex/mobile/ads/impl/vk2;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h60$b;)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, " [ExoPlayerLib/2.18.1] ["

    .line 6
    .line 7
    const-string v8, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bk;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/wq;

    .line 13
    .line 14
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v9, v1, Lcom/yandex/mobile/ads/impl/l60;->d:Lcom/yandex/mobile/ads/impl/wq;

    .line 18
    .line 19
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/yandex/mobile/ads/impl/m92;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, "]"

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/zs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h60$b;->h:Lcom/yandex/mobile/ads/impl/yd0;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/h60$b;->b:Lcom/yandex/mobile/ads/impl/b42;

    .line 66
    .line 67
    invoke-interface {v8, v10}, Lcom/yandex/mobile/ads/impl/yd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/yandex/mobile/ads/impl/xc;

    .line 72
    .line 73
    iput-object v8, v1, Lcom/yandex/mobile/ads/impl/l60;->p:Lcom/yandex/mobile/ads/impl/xc;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/h60$b;->j:Lcom/yandex/mobile/ads/impl/eh;

    .line 76
    .line 77
    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/l60;->P:Lcom/yandex/mobile/ads/impl/eh;

    .line 78
    .line 79
    iget v11, v0, Lcom/yandex/mobile/ads/impl/h60$b;->k:I

    .line 80
    .line 81
    iput v11, v1, Lcom/yandex/mobile/ads/impl/l60;->L:I

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/l60;->R:Z

    .line 85
    .line 86
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/h60$b;->p:J

    .line 87
    .line 88
    iput-wide v12, v1, Lcom/yandex/mobile/ads/impl/l60;->z:J

    .line 89
    .line 90
    new-instance v12, Lcom/yandex/mobile/ads/impl/l60$b;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v12, v1, v13}, Lcom/yandex/mobile/ads/impl/l60$b;-><init>(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/P8;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v1, Lcom/yandex/mobile/ads/impl/l60;->t:Lcom/yandex/mobile/ads/impl/l60$b;

    .line 97
    .line 98
    new-instance v14, Lcom/yandex/mobile/ads/impl/l60$c;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Lcom/yandex/mobile/ads/impl/l60$c;-><init>(Lcom/yandex/mobile/ads/impl/P8;)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/h60$b;->i:Landroid/os/Looper;

    .line 106
    .line 107
    invoke-direct {v15, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/h60$b;->c:Lcom/yandex/mobile/ads/impl/w32;

    .line 111
    .line 112
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lcom/yandex/mobile/ads/impl/fp1;

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    invoke-interface/range {v14 .. v19}, Lcom/yandex/mobile/ads/impl/fp1;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/kh;Lcom/yandex/mobile/ads/impl/w42;Lcom/yandex/mobile/ads/impl/o01;)[Lcom/yandex/mobile/ads/impl/cp1;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v1, Lcom/yandex/mobile/ads/impl/l60;->f:[Lcom/yandex/mobile/ads/impl/cp1;

    .line 136
    .line 137
    array-length v14, v12

    .line 138
    if-lez v14, :cond_0

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v14, 0x0

    .line 143
    :goto_0
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/uf;->b(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/h60$b;->e:Lcom/yandex/mobile/ads/impl/w32;

    .line 147
    .line 148
    invoke-interface {v14}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/yandex/mobile/ads/impl/l62;

    .line 153
    .line 154
    iput-object v14, v1, Lcom/yandex/mobile/ads/impl/l60;->g:Lcom/yandex/mobile/ads/impl/l62;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h60$b;->d:Lcom/yandex/mobile/ads/impl/w32;

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/yandex/mobile/ads/impl/qw0$a;

    .line 163
    .line 164
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->o:Lcom/yandex/mobile/ads/impl/qw0$a;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h60$b;->g:Lcom/yandex/mobile/ads/impl/w32;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/yandex/mobile/ads/impl/fi;

    .line 173
    .line 174
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->r:Lcom/yandex/mobile/ads/impl/fi;

    .line 175
    .line 176
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/h60$b;->l:Z

    .line 177
    .line 178
    iput-boolean v4, v1, Lcom/yandex/mobile/ads/impl/l60;->n:Z

    .line 179
    .line 180
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/h60$b;->m:Lcom/yandex/mobile/ads/impl/fx1;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/h60$b;->i:Landroid/os/Looper;

    .line 183
    .line 184
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/l60;->q:Landroid/os/Looper;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h60$b;->b:Lcom/yandex/mobile/ads/impl/b42;

    .line 187
    .line 188
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/l60;->s:Lcom/yandex/mobile/ads/impl/b42;

    .line 189
    .line 190
    iput-object v1, v1, Lcom/yandex/mobile/ads/impl/l60;->e:Lcom/yandex/mobile/ads/impl/hi1;

    .line 191
    .line 192
    new-instance v6, Lcom/yandex/mobile/ads/impl/vr0;

    .line 193
    .line 194
    new-instance v13, Lcom/yandex/mobile/ads/impl/S7;

    .line 195
    .line 196
    invoke-direct {v13, v1}, Lcom/yandex/mobile/ads/impl/S7;-><init>(Lcom/yandex/mobile/ads/impl/l60;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v5, v2, v13}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/vr0$b;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    .line 203
    .line 204
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/l60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v6, Lcom/yandex/mobile/ads/impl/ky1$a;

    .line 219
    .line 220
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ky1$a;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    .line 224
    .line 225
    new-instance v13, Lcom/yandex/mobile/ads/impl/m62;

    .line 226
    .line 227
    array-length v6, v12

    .line 228
    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/ep1;

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    array-length v3, v12

    .line 233
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/b70;

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    sget-object v4, Lcom/yandex/mobile/ads/impl/i72;->c:Lcom/yandex/mobile/ads/impl/i72;

    .line 238
    .line 239
    move-object/from16 v26, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-direct {v13, v6, v3, v4, v9}, Lcom/yandex/mobile/ads/impl/m62;-><init>([Lcom/yandex/mobile/ads/impl/ep1;[Lcom/yandex/mobile/ads/impl/b70;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/yt0$a;)V

    .line 243
    .line 244
    .line 245
    iput-object v13, v1, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/impl/m62;

    .line 246
    .line 247
    new-instance v3, Lcom/yandex/mobile/ads/impl/l52$b;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 253
    .line 254
    new-instance v3, Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 255
    .line 256
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hi1$a$a;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x15

    .line 260
    .line 261
    new-array v6, v4, [I

    .line 262
    .line 263
    fill-array-data v6, :array_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a([I)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/l62;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v6, 0x1d

    .line 275
    .line 276
    invoke-virtual {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a()Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->c:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 285
    .line 286
    new-instance v4, Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 287
    .line 288
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/hi1$a$a;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(Lcom/yandex/mobile/ads/impl/hi1$a;)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(I)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(I)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a()Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->F:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v2, v5, v9}, Lcom/yandex/mobile/ads/impl/b42;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/bf0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->h:Lcom/yandex/mobile/ads/impl/bf0;

    .line 318
    .line 319
    new-instance v3, Lcom/yandex/mobile/ads/impl/T7;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/T7;-><init>(Lcom/yandex/mobile/ads/impl/l60;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/m62;)Lcom/yandex/mobile/ads/impl/zh1;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v1, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 329
    .line 330
    invoke-interface {v8, v1, v5}, Lcom/yandex/mobile/ads/impl/xc;->a(Lcom/yandex/mobile/ads/impl/hi1;Landroid/os/Looper;)V

    .line 331
    .line 332
    .line 333
    sget v9, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 334
    .line 335
    const/16 v4, 0x1f

    .line 336
    .line 337
    if-ge v9, v4, :cond_1

    .line 338
    .line 339
    new-instance v4, Lcom/yandex/mobile/ads/impl/mi1;

    .line 340
    .line 341
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mi1;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_1
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object v4, v10

    .line 347
    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_1
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/h60$b;->q:Z

    .line 352
    .line 353
    invoke-static {v7, v1, v4}, Lcom/yandex/mobile/ads/impl/l60$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l60;Z)Lcom/yandex/mobile/ads/impl/mi1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_1

    .line 358
    :goto_2
    new-instance v10, Lcom/yandex/mobile/ads/impl/n60;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h60$b;->f:Lcom/yandex/mobile/ads/impl/w32;

    .line 361
    .line 362
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/yandex/mobile/ads/impl/xr0;

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h60$b;->n:Lcom/yandex/mobile/ads/impl/tz;

    .line 371
    .line 372
    move-object/from16 v17, v2

    .line 373
    .line 374
    move-object/from16 v24, v3

    .line 375
    .line 376
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/h60$b;->o:J

    .line 377
    .line 378
    move-object/from16 v18, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-wide/from16 v27, v2

    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    move-object/from16 v18, v21

    .line 387
    .line 388
    move-wide/from16 v20, v27

    .line 389
    .line 390
    move-object/from16 v22, v5

    .line 391
    .line 392
    move-object v5, v11

    .line 393
    move-object v11, v12

    .line 394
    move-object v12, v14

    .line 395
    const/4 v2, 0x0

    .line 396
    move-object v14, v6

    .line 397
    move-object v6, v15

    .line 398
    move-object/from16 v15, v19

    .line 399
    .line 400
    move-object/from16 v19, v17

    .line 401
    .line 402
    move-object/from16 v17, v8

    .line 403
    .line 404
    invoke-direct/range {v10 .. v25}, Lcom/yandex/mobile/ads/impl/n60;-><init>([Lcom/yandex/mobile/ads/impl/cp1;Lcom/yandex/mobile/ads/impl/l62;Lcom/yandex/mobile/ads/impl/m62;Lcom/yandex/mobile/ads/impl/xr0;Lcom/yandex/mobile/ads/impl/fi;ILcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/fx1;Lcom/yandex/mobile/ads/impl/tz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/b42;Lcom/yandex/mobile/ads/impl/n60$e;Lcom/yandex/mobile/ads/impl/mi1;)V

    .line 405
    .line 406
    .line 407
    move-object v11, v10

    .line 408
    move-object/from16 v10, v22

    .line 409
    .line 410
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    .line 411
    .line 412
    const/high16 v11, 0x3f800000    # 1.0f

    .line 413
    .line 414
    iput v11, v1, Lcom/yandex/mobile/ads/impl/l60;->Q:F

    .line 415
    .line 416
    sget-object v11, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    .line 417
    .line 418
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    .line 419
    .line 420
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    .line 421
    .line 422
    const/4 v11, -0x1

    .line 423
    iput v11, v1, Lcom/yandex/mobile/ads/impl/l60;->X:I

    .line 424
    .line 425
    const/16 v11, 0x15

    .line 426
    .line 427
    if-ge v9, v11, :cond_2

    .line 428
    .line 429
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l60;->f()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v1, Lcom/yandex/mobile/ads/impl/l60;->O:I

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_2
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/content/Context;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iput v7, v1, Lcom/yandex/mobile/ads/impl/l60;->O:I

    .line 441
    .line 442
    :goto_3
    sget v7, Lcom/yandex/mobile/ads/impl/yu;->b:I

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/l60;->S:Z

    .line 446
    .line 447
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-direct {v7, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v7, v8}, Lcom/yandex/mobile/ads/impl/fi;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/xc;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/h60$a;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lcom/yandex/mobile/ads/impl/fh;

    .line 462
    .line 463
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v7, v8, v6, v3}, Lcom/yandex/mobile/ads/impl/fh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fh$b;)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/l60;->u:Lcom/yandex/mobile/ads/impl/fh;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fh;->a()V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lcom/yandex/mobile/ads/impl/ih;

    .line 474
    .line 475
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 476
    .line 477
    invoke-direct {v7, v8, v6, v3}, Lcom/yandex/mobile/ads/impl/ih;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ih$b;)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ih;->d()V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lcom/yandex/mobile/ads/impl/d32;

    .line 486
    .line 487
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v7, v8, v6, v3}, Lcom/yandex/mobile/ads/impl/d32;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d32$a;)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/l60;->w:Lcom/yandex/mobile/ads/impl/d32;

    .line 493
    .line 494
    iget v3, v4, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 495
    .line 496
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m92;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/d32;->a(I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lcom/yandex/mobile/ads/impl/tj2;

    .line 504
    .line 505
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/tj2;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->x:Lcom/yandex/mobile/ads/impl/tj2;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tj2;->a()V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lcom/yandex/mobile/ads/impl/vk2;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h60$b;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/vk2;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/l60;->y:Lcom/yandex/mobile/ads/impl/vk2;

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vk2;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/a10;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/l60;->U:Lcom/yandex/mobile/ads/impl/a10;

    .line 532
    .line 533
    sget v0, Lcom/yandex/mobile/ads/impl/ng2;->f:I

    .line 534
    .line 535
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l60;->P:Lcom/yandex/mobile/ads/impl/eh;

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Lcom/yandex/mobile/ads/impl/l62;->a(Lcom/yandex/mobile/ads/impl/eh;)V

    .line 538
    .line 539
    .line 540
    iget v0, v1, Lcom/yandex/mobile/ads/impl/l60;->O:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v3, 0xa

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-direct {v1, v7, v3, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget v0, v1, Lcom/yandex/mobile/ads/impl/l60;->O:I

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v4, 0x2

    .line 559
    invoke-direct {v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l60;->P:Lcom/yandex/mobile/ads/impl/eh;

    .line 563
    .line 564
    const/4 v3, 0x3

    .line 565
    invoke-direct {v1, v7, v3, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget v0, v1, Lcom/yandex/mobile/ads/impl/l60;->L:I

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-direct {v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v2, 0x5

    .line 583
    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/l60;->R:Z

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v2, 0x9

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-direct {v1, v7, v2, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x7

    .line 599
    invoke-direct {v1, v4, v0, v5}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x6

    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    invoke-direct {v1, v0, v2, v5}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v26 .. v26}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l60;->d:Lcom/yandex/mobile/ads/impl/wq;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    nop

    .line 619
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/n60$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/n60$d;)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->d(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/hw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/yandex/mobile/ads/impl/l60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->I:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/yandex/mobile/ads/impl/l60;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/l60;->Q:F

    return p0
.end method

.method static bridge synthetic H(Lcom/yandex/mobile/ads/impl/l60;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/l60;->R:Z

    return p0
.end method

.method static bridge synthetic I(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/a10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->U:Lcom/yandex/mobile/ads/impl/a10;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/hw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/zh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/vr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/xc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->p:Lcom/yandex/mobile/ads/impl/xc;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/yandex/mobile/ads/impl/l60;)Lcom/yandex/mobile/ads/impl/d32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l60;->w:Lcom/yandex/mobile/ads/impl/d32;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    return-void
.end method

.method static bridge synthetic Q(Lcom/yandex/mobile/ads/impl/l60;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l60;->R:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/a10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->U:Lcom/yandex/mobile/ads/impl/a10;

    return-void
.end method

.method static bridge synthetic S(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    return-void
.end method

.method static bridge synthetic T(Lcom/yandex/mobile/ads/impl/l60;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->a(II)V

    return-void
.end method

.method static bridge synthetic U(Lcom/yandex/mobile/ads/impl/l60;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/yandex/mobile/ads/impl/l60;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l60;->a(IIZ)V

    return-void
.end method

.method static bridge synthetic W(Lcom/yandex/mobile/ads/impl/l60;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static bridge synthetic X(Lcom/yandex/mobile/ads/impl/l60;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic Y(Lcom/yandex/mobile/ads/impl/l60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->i()V

    return-void
.end method

.method static bridge synthetic Z(Lcom/yandex/mobile/ads/impl/l60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/zh1;)J
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l60;->Y:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 7
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 9
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l52;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l52;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    iput p2, p0, Lcom/yandex/mobile/ads/impl/l60;->X:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    .line 103
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/l60;->Y:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/l52;->a(Z)I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 107
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object p3

    .line 108
    iget-wide p3, p3, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    .line 109
    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide p3

    goto :goto_0

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Lcom/yandex/mobile/ads/impl/l52$d;Lcom/yandex/mobile/ads/impl/l52$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/a10;
    .locals 3

    .line 337
    new-instance v0, Lcom/yandex/mobile/ads/impl/a10;

    .line 338
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d32;->b()I

    move-result v1

    .line 339
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d32;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/impl/a10;-><init>(III)V

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/l52;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/zh1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zh1;",
            "Lcom/yandex/mobile/ads/impl/l52;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/zh1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v3, p1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50
    :goto_0
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 51
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v6

    .line 54
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/l60;->Y:J

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v7

    .line 55
    sget-object v15, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/impl/m62;

    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v17

    const-wide/16 v13, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v16, v1

    .line 57
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    .line 59
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    return-object v1

    .line 60
    :cond_2
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 61
    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 62
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    new-instance v7, Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/qw0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 64
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getContentPosition()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v10

    .line 66
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 67
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 68
    invoke-virtual {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v2

    .line 69
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    sub-long/2addr v10, v2

    :cond_4
    if-eqz v6, :cond_5

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    :cond_5
    move v1, v6

    move-object v6, v7

    move-wide v7, v8

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_a

    .line 70
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 72
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v2

    .line 74
    iget v2, v2, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return-object v5

    .line 76
    :cond_8
    :goto_2
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 77
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v3, v7, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/l52$b;->a(II)J

    move-result-wide v1

    :goto_3
    move-object v6, v7

    goto :goto_4

    .line 79
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/l52$b;->e:J

    goto :goto_3

    .line 80
    :goto_4
    iget-wide v7, v5, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iget-wide v11, v5, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    iget-wide v3, v5, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    sub-long v13, v1, v3

    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 81
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v3

    .line 83
    iput-wide v1, v3, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    return-object v3

    :cond_a
    move-object v6, v7

    .line 84
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 85
    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    sub-long v3, v8, v10

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 86
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 87
    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 88
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v8, v13

    .line 89
    :cond_b
    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move-wide v7, v8

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 90
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v3

    .line 91
    iput-wide v1, v3, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    return-object v3

    .line 92
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 93
    :goto_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v1, :cond_d

    .line 94
    sget-object v2, Lcom/yandex/mobile/ads/impl/c62;->e:Lcom/yandex/mobile/ads/impl/c62;

    :goto_6
    move-object v15, v2

    goto :goto_7

    :cond_d
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    goto :goto_6

    :goto_7
    if-nez v1, :cond_e

    .line 95
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/impl/m62;

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    :cond_e
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_f

    .line 96
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v1

    :goto_a
    move-object/from16 v17, v1

    goto :goto_b

    :cond_f
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v13, 0x0

    move-wide v9, v7

    move-wide v11, v7

    .line 97
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;JJJJLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    .line 99
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    return-object v1

    .line 100
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private static synthetic a(FLcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onVolumeChanged(F)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 111
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->M:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->N:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 112
    :cond_1
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l60;->M:I

    .line 113
    iput p2, p0, Lcom/yandex/mobile/ads/impl/l60;->N:I

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/X7;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/X7;-><init>(II)V

    const/16 p1, 0x18

    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->a()V

    return-void
.end method

.method private static synthetic a(IILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/hi1$b;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->f:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 120
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/cp1;->m()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->c()I

    move-result v4

    move v5, v4

    .line 122
    new-instance v4, Lcom/yandex/mobile/ads/impl/ni1;

    move v7, v5

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    move v7, v2

    .line 123
    :cond_0
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/l60;->s:Lcom/yandex/mobile/ads/impl/b42;

    .line 124
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n60;->d()Landroid/os/Looper;

    move-result-object v10

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ni1;-><init>(Lcom/yandex/mobile/ads/impl/ni1$a;Lcom/yandex/mobile/ads/impl/ni1$b;Lcom/yandex/mobile/ads/impl/l52;ILcom/yandex/mobile/ads/impl/xo;Landroid/os/Looper;)V

    .line 125
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/ni1;->a(I)Lcom/yandex/mobile/ads/impl/ni1;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/yandex/mobile/ads/impl/ni1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ni1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ni1;->e()Lcom/yandex/mobile/ads/impl/ni1;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IIZ)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq v1, v3, :cond_1

    move v2, v3

    .line 204
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    if-ne v5, v2, :cond_2

    return-void

    .line 205
    :cond_2
    iget v5, v0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 206
    new-instance v5, Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    iget v12, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    iget-boolean v14, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->h:Lcom/yandex/mobile/ads/impl/c62;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    move/from16 v20, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->k:Lcom/yandex/mobile/ads/impl/qw0$b;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    move/from16 v28, v1

    move-wide/from16 v26, v2

    move/from16 v19, v4

    invoke-direct/range {v5 .. v28}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;JJILcom/yandex/mobile/ads/impl/g60;ZLcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/m62;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qw0$b;ZILcom/yandex/mobile/ads/impl/bi1;JJJZ)V

    move-object v1, v5

    move/from16 v2, v19

    move/from16 v3, v20

    .line 207
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n60;->a(ZI)V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V

    return-void
.end method

.method private static synthetic a(ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p3, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;I)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 168
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/view/Surface;)V

    .line 170
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 14

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->f:[Lcom/yandex/mobile/ads/impl/cp1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    .line 173
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/cp1;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->c()I

    move-result v6

    move v7, v6

    .line 175
    new-instance v6, Lcom/yandex/mobile/ads/impl/ni1;

    move v9, v7

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    move v9, v3

    .line 176
    :cond_0
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/l60;->s:Lcom/yandex/mobile/ads/impl/b42;

    .line 177
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/n60;->d()Landroid/os/Looper;

    move-result-object v12

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/ni1;-><init>(Lcom/yandex/mobile/ads/impl/ni1$a;Lcom/yandex/mobile/ads/impl/ni1$b;Lcom/yandex/mobile/ads/impl/l52;ILcom/yandex/mobile/ads/impl/xo;Landroid/os/Looper;)V

    .line 178
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/ni1;->a(I)Lcom/yandex/mobile/ads/impl/ni1;

    move-result-object v5

    .line 179
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/ni1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ni1;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ni1;->e()Lcom/yandex/mobile/ads/impl/ni1;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->I:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/yandex/mobile/ads/impl/ni1;

    .line 184
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/l60;->z:J

    invoke-virtual {v4, v6, v7}, Lcom/yandex/mobile/ads/impl/ni1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    .line 185
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->I:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 187
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    .line 189
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->I:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 190
    new-instance p1, Lcom/yandex/mobile/ads/impl/a70;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/a70;-><init>(I)V

    const/16 v0, 0x3eb

    .line 191
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g60;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/g60;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ew0;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/ew0;I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/g60;)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    .line 194
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    const-wide/16 v1, 0x0

    .line 195
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(I)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/g60;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 198
    iget p1, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 199
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n60;->p()V

    .line 200
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 201
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 202
    :goto_1
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v8

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    .line 203
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 47
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/hw0;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/n60$d;)V
    .locals 14

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 15
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 16
    iget v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->e:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/l60;->B:I

    .line 17
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l60;->C:Z

    .line 18
    :cond_0
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->f:Z

    if-eqz v1, :cond_1

    .line 19
    iget v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->g:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/l60;->D:I

    :cond_1
    if-nez v0, :cond_b

    .line 20
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/yandex/mobile/ads/impl/l60;->X:I

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/l60;->Y:J

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 25
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ij1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ij1;->d()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v3

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 28
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/l60$d;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/l52;

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/l60$d;->a(Lcom/yandex/mobile/ads/impl/l60$d;Lcom/yandex/mobile/ads/impl/l52;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l60;->C:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 32
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/mw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    .line 35
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 37
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    add-long/2addr v0, v5

    move-wide v12, v0

    move v10, v2

    goto :goto_4

    .line 38
    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/zh1;->d:J

    :cond_9
    move v10, v2

    :goto_3
    move-wide v12, v4

    goto :goto_4

    :cond_a
    move v10, v3

    goto :goto_3

    .line 39
    :goto_4
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/l60;->C:Z

    .line 40
    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/n60$d;->b:Lcom/yandex/mobile/ads/impl/zh1;

    iget v9, p0, Lcom/yandex/mobile/ads/impl/l60;->D:I

    iget v11, p0, Lcom/yandex/mobile/ads/impl/l60;->B:I

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V

    :cond_b
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 209
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 210
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 211
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 212
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/l52;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 214
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 215
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v7, :cond_0

    .line 217
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 218
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v7

    const/16 v16, 0x3

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v9

    if-eq v7, v9, :cond_1

    .line 220
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :cond_1
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 222
    invoke-virtual {v5, v7, v9}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 223
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 224
    invoke-virtual {v5, v7, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v5

    .line 225
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 226
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 227
    invoke-virtual {v6, v7, v9}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 228
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 229
    invoke-virtual {v6, v7, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v6

    .line 230
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v4, v13

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v13, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v4, v16

    .line 232
    :goto_0
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 234
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 235
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 238
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    if-eqz v5, :cond_8

    .line 240
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 241
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 242
    invoke-virtual {v9, v15, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 243
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 244
    invoke-virtual {v9, v7, v15, v10, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v7

    .line 245
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 246
    :goto_2
    sget-object v9, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 247
    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    .line 248
    invoke-interface {v9, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 249
    :cond_9
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    .line 250
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object v6

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->j:Ljava/util/List;

    move v15, v12

    .line 251
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 252
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/k01;

    move v13, v12

    .line 253
    :goto_5
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 254
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/k01;->a(I)Lcom/yandex/mobile/ads/impl/k01$b;

    move-result-object v14

    .line 255
    invoke-interface {v14, v6}, Lcom/yandex/mobile/ads/impl/k01$b;->a(Lcom/yandex/mobile/ads/impl/hw0$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hw0$a;->a()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    .line 257
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 258
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 259
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 260
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    move-result v8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 262
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v6

    .line 263
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 264
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/l60;->V:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/hw0;->a()Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object v8

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/hw0$a;->a(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hw0$a;->a()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v6

    .line 265
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/hw0;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 266
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    .line 267
    iget-boolean v6, v3, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    iget-boolean v9, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-eq v6, v9, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v12

    .line 268
    :goto_7
    iget v9, v3, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    iget v13, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eq v9, v13, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move v9, v12

    :goto_8
    if-nez v9, :cond_10

    if-eqz v6, :cond_11

    .line 269
    :cond_10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l60;->i()V

    .line 270
    :cond_11
    iget-boolean v13, v3, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    iget-boolean v14, v1, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    move v13, v12

    .line 271
    :goto_9
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/l52;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 272
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v15, Lcom/yandex/mobile/ads/impl/L7;

    move/from16 v10, p2

    invoke-direct {v15, v1, v10}, Lcom/yandex/mobile/ads/impl/L7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;I)V

    invoke-virtual {v14, v12, v15}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_13
    if-eqz p4, :cond_1b

    .line 273
    new-instance v10, Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 274
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v11

    if-nez v11, :cond_14

    .line 275
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 276
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v14, v11, v10}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 277
    iget v14, v10, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 278
    iget-object v15, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v15

    .line 279
    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    move/from16 v17, v5

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    move/from16 v18, v8

    move/from16 v19, v9

    const-wide/16 v8, 0x0

    .line 280
    invoke-virtual {v12, v14, v5, v8, v9}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v5

    .line 281
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 282
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_a

    :cond_14
    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 283
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 284
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v8, v5, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    .line 285
    invoke-virtual {v10, v8, v5}, Lcom/yandex/mobile/ads/impl/l52$b;->a(II)J

    move-result-wide v8

    .line 286
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v10

    goto :goto_d

    .line 287
    :cond_15
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->e:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_16

    .line 288
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v8

    :goto_b
    move-wide v10, v8

    goto :goto_d

    .line 289
    :cond_16
    iget-wide v8, v10, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/l52$b;->e:J

    :goto_c
    add-long/2addr v8, v10

    goto :goto_b

    .line 290
    :cond_17
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 291
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 292
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v10

    goto :goto_d

    .line 293
    :cond_18
    iget-wide v8, v10, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    goto :goto_c

    .line 294
    :goto_d
    new-instance v20, Lcom/yandex/mobile/ads/impl/hi1$c;

    .line 295
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v26

    .line 296
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v28

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v8, v5, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    move/from16 v31, v5

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, Lcom/yandex/mobile/ads/impl/hi1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    .line 297
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    move-result v8

    .line 298
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v9

    if-nez v9, :cond_19

    .line 299
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 300
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v9, v10, v11}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 301
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    move-result v9

    .line 302
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    const-wide/16 v14, 0x0

    .line 303
    invoke-virtual {v11, v8, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object v11

    .line 304
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 305
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    move/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    goto :goto_e

    :cond_19
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    .line 306
    :goto_e
    invoke-static/range {p6 .. p7}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v26

    .line 307
    new-instance v20, Lcom/yandex/mobile/ads/impl/hi1$c;

    .line 308
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 309
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_f

    :cond_1a
    move-wide/from16 v28, v26

    .line 310
    :goto_f
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v9, v9, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    move/from16 v22, v8

    move/from16 v31, v9

    move/from16 v30, v10

    invoke-direct/range {v20 .. v31}, Lcom/yandex/mobile/ads/impl/hi1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v20

    .line 311
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/B8;

    invoke-direct {v10, v2, v5, v8}, Lcom/yandex/mobile/ads/impl/B8;-><init>(ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    goto :goto_10

    :cond_1b
    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_10
    if-eqz v17, :cond_1c

    .line 312
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/C8;

    invoke-direct {v5, v7, v4}, Lcom/yandex/mobile/ads/impl/C8;-><init>(Lcom/yandex/mobile/ads/impl/ew0;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    goto :goto_11

    :cond_1c
    const/4 v4, 0x1

    .line 313
    :goto_11
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    if-eq v2, v5, :cond_1d

    .line 314
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/D8;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/D8;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 315
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    if-eqz v2, :cond_1d

    .line 316
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/E8;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/E8;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 317
    :cond_1d
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    if-eq v2, v5, :cond_1e

    .line 318
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->g:Lcom/yandex/mobile/ads/impl/l62;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/m62;->e:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/l62;->a(Ljava/lang/Object;)V

    .line 319
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/F8;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/F8;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_1e
    if-nez v18, :cond_1f

    .line 320
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->G:Lcom/yandex/mobile/ads/impl/hw0;

    .line 321
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v7, Lcom/yandex/mobile/ads/impl/M7;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/M7;-><init>(Lcom/yandex/mobile/ads/impl/hw0;)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v7}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 322
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/N7;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/N7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    move/from16 v7, v16

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_20
    if-nez v19, :cond_21

    if-eqz v6, :cond_22

    .line 323
    :cond_21
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/O7;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/O7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_22
    if-eqz v19, :cond_23

    .line 324
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/P7;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/P7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_23
    if-eqz v6, :cond_24

    .line 325
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/W7;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/W7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;I)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 326
    :cond_24
    iget v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    iget v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    if-eq v2, v5, :cond_25

    .line 327
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/Y7;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/Y7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 328
    :cond_25
    iget v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_26

    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-eqz v2, :cond_26

    iget v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    if-nez v2, :cond_26

    move v2, v4

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iget v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-ne v5, v7, :cond_27

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-eqz v5, :cond_27

    iget v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    if-nez v5, :cond_27

    move v12, v4

    goto :goto_13

    :cond_27
    const/4 v12, 0x0

    :goto_13
    if-eq v2, v12, :cond_28

    .line 329
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/Z7;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/Z7;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 330
    :cond_28
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 331
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/A8;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/A8;-><init>(Lcom/yandex/mobile/ads/impl/zh1;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 332
    :cond_29
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l60;->h()V

    .line 333
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vr0;->a()V

    .line 334
    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    if-eq v2, v1, :cond_2a

    .line 335
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/l60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/h60$a;

    .line 336
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/h60$a;->a()V

    goto :goto_14

    :cond_2a
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/g60;)V

    return-void
.end method

.method static bridge synthetic a0(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/a10;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/a10;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/zh1;)J
    .locals 6

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/l52$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 6
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, v1, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/n60$d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->h:Lcom/yandex/mobile/ads/impl/bf0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/V7;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/V7;-><init>(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/n60$d;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/zh1;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/hi1$b;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->b(Lcom/yandex/mobile/ads/impl/g60;)V

    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->X:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    return v0
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a70;-><init>(I)V

    const/16 v1, 0x3eb

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/g60;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/hi1$b;->b(Lcom/yandex/mobile/ads/impl/g60;)V

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m62;->d:Lcom/yandex/mobile/ads/impl/i72;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/i72;)V

    return-void
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->F:Lcom/yandex/mobile/ads/impl/hi1$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/hi1$a;)V

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->g:Z

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onIsLoadingChanged(Z)V

    return-void
.end method

.method private static synthetic e(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    iget p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    invoke-interface {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 6
    new-instance v1, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method private static synthetic f(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 8
    iget p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->K:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->t:Lcom/yandex/mobile/ads/impl/l60$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "ExoPlayerImpl"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->K:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->K:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method private static synthetic g(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private h()V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->F:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->e:Lcom/yandex/mobile/ads/impl/hi1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->c:Lcom/yandex/mobile/ads/impl/hi1$a;

    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->isPlayingAd()Z

    move-result v3

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->isCurrentMediaItemSeekable()Z

    move-result v4

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->hasPreviousMediaItem()Z

    move-result v5

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->hasNextMediaItem()Z

    move-result v6

    .line 9
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->isCurrentMediaItemLive()Z

    move-result v7

    .line 10
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->isCurrentMediaItemDynamic()Z

    move-result v8

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hi1;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/hi1$a$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/hi1$a$a;-><init>()V

    .line 13
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(Lcom/yandex/mobile/ads/impl/hi1$a;)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    const/4 v9, 0x1

    xor-int/lit8 v10, v3, 0x1

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v2, v10, v11}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x5

    .line 15
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    const/4 v13, 0x6

    .line 16
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    const/4 v12, 0x7

    .line 17
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/16 v12, 0x8

    .line 18
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v2

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    const/16 v5, 0x9

    .line 19
    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v1, v10, v2}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v1

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    const/16 v5, 0xb

    .line 21
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v1

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v9, v11

    :goto_6
    const/16 v2, 0xc

    .line 22
    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/hi1$a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hi1$a$a;->a()Lcom/yandex/mobile/ads/impl/hi1$a;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->F:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 25
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hi1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/U7;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/U7;-><init>(Lcom/yandex/mobile/ads/impl/l60;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    :cond_9
    return-void
.end method

.method private static h(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->o:Z

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->x:Lcom/yandex/mobile/ads/impl/tj2;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    :goto_0
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/tj2;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->y:Lcom/yandex/mobile/ads/impl/vk2;

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vk2;->a(Z)V

    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->x:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tj2;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->y:Lcom/yandex/mobile/ads/impl/vk2;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vk2;->a(Z)V

    return-void
.end method

.method private static synthetic i(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zh1;->n:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/hi1$b;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->d:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->b()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->q:Landroid/os/Looper;

    .line 5
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->q:Landroid/os/Looper;

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l60;->S:Z

    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l60;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l60;->T:Z

    return-void

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->e(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->g(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic l(ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l60;->a(ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l60;->c(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->f(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->b(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->d(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/ew0;ILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/ew0;ILcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/n60$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/n60$d;)V

    return-void
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic u(IILcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->a(IILcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->c(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/l60;Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/hi1$b;Lcom/yandex/mobile/ads/impl/ub0;)V

    return-void
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->h(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic y(FLcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(FLcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l60;->i(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/hi1$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g60;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->f:Lcom/yandex/mobile/ads/impl/g60;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h60$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vr0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/km1;)V
    .locals 11

    const/4 v1, -0x1

    .line 126
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 127
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 129
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 130
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->c()I

    .line 131
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 132
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;)J

    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 133
    iget v3, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 134
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_0

    .line 137
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    invoke-interface {v5, v3}, Lcom/yandex/mobile/ads/impl/ky1;->c(I)Lcom/yandex/mobile/ads/impl/ky1$a;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    .line 139
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 141
    new-instance v6, Lcom/yandex/mobile/ads/impl/tw0$c;

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/qw0;

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/l60;->n:Z

    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/tw0$c;-><init>(Lcom/yandex/mobile/ads/impl/qw0;Z)V

    .line 143
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    new-instance v8, Lcom/yandex/mobile/ads/impl/l60$d;

    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/tw0$c;->b:Ljava/lang/Object;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/tw0$c;->a:Lcom/yandex/mobile/ads/impl/fu0;

    .line 145
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fu0;->f()Lcom/yandex/mobile/ads/impl/l52;

    move-result-object v6

    invoke-direct {v8, v6, v9}, Lcom/yandex/mobile/ads/impl/l60$d;-><init>(Lcom/yandex/mobile/ads/impl/l52;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v4

    goto :goto_1

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 149
    invoke-interface {v2, v5}, Lcom/yandex/mobile/ads/impl/ky1;->b(I)Lcom/yandex/mobile/ads/impl/ky1$a;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    .line 150
    new-instance v2, Lcom/yandex/mobile/ads/impl/ij1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/ij1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ky1;)V

    .line 151
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij1;->b()I

    move-result v5

    if-ge v1, v5, :cond_3

    goto :goto_2

    .line 152
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oi0;-><init>()V

    throw v1

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d;->a(Z)I

    move-result v6

    .line 154
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    invoke-direct {p0, v2, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/l52;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 156
    invoke-direct {p0, v5, v2, v9}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;Lcom/yandex/mobile/ads/impl/l52;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v5

    .line 157
    iget v9, v5, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    if-eq v6, v1, :cond_7

    if-eq v9, v4, :cond_7

    .line 158
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij1;->b()I

    move-result v1

    if-lt v6, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/zh1;->a(I)Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    .line 161
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/l60;->E:Lcom/yandex/mobile/ads/impl/ky1;

    .line 162
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/n60;->a(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;)V

    .line 163
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 165
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    .line 166
    :goto_5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hi1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vr0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    return-void
.end method

.method public final getContentPosition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 73
    .line 74
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zh1;->c:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 20
    .line 21
    iget v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 20
    .line 21
    iget v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/yandex/mobile/ads/impl/l52;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Lcom/yandex/mobile/ads/impl/i72;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->i:Lcom/yandex/mobile/ads/impl/m62;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/m62;->d:Lcom/yandex/mobile/ads/impl/i72;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->l:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 31
    .line 32
    iget v2, v1, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    .line 33
    .line 34
    iget v1, v1, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/l52$b;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l60;->getCurrentMediaItemIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/l52$d;->o:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->Q:F

    .line 5
    .line 6
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final prepare()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ih;->a(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    invoke-direct {p0, v1, v4, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 30
    .line 31
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/g60;)Lcom/yandex/mobile/ads/impl/zh1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->a:Lcom/yandex/mobile/ads/impl/l52;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/zh1;->a(I)Lcom/yandex/mobile/ads/impl/zh1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l60;->A:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n60;->i()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/zh1;IIZIJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [ExoPlayerLib/2.18.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o60;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->H:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->u:Lcom/yandex/mobile/ads/impl/fh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fh;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->w:Lcom/yandex/mobile/ads/impl/d32;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d32;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->x:Lcom/yandex/mobile/ads/impl/tj2;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj2;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->y:Lcom/yandex/mobile/ads/impl/vk2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vk2;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ih;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->i:Lcom/yandex/mobile/ads/impl/n60;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n60;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    .line 109
    .line 110
    new-instance v1, Lcom/yandex/mobile/ads/impl/Q7;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/Q7;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->a()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->h:Lcom/yandex/mobile/ads/impl/bf0;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bf0;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->r:Lcom/yandex/mobile/ads/impl/fi;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->p:Lcom/yandex/mobile/ads/impl/xc;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fi;->a(Lcom/yandex/mobile/ads/impl/xc;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(I)Lcom/yandex/mobile/ads/impl/zh1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zh1;->b:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;->a(Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/zh1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 156
    .line 157
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->r:J

    .line 158
    .line 159
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->p:J

    .line 160
    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/zh1;->q:J

    .line 166
    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->p:Lcom/yandex/mobile/ads/impl/xc;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xc;->release()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->g:Lcom/yandex/mobile/ads/impl/l62;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l62;->d()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    .line 188
    .line 189
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/yu;->b:I

    .line 190
    .line 191
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 10
    .line 11
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ih;->a(ZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/l60;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->g()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->K:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "ExoPlayerImpl"

    .line 33
    .line 34
    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l60;->t:Lcom/yandex/mobile/ads/impl/l60$b;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/l60;->a(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->J:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l60;->Q:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l60;->Q:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ih;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->j:Lcom/yandex/mobile/ads/impl/vr0;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/R7;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/R7;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x16

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vr0;->a(ILcom/yandex/mobile/ads/impl/vr0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->v:Lcom/yandex/mobile/ads/impl/ih;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l60;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->W:Lcom/yandex/mobile/ads/impl/zh1;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zh1;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ih;->a(ZI)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Lcom/yandex/mobile/ads/impl/g60;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/yandex/mobile/ads/impl/yu;->b:I

    .line 25
    .line 26
    return-void
.end method
