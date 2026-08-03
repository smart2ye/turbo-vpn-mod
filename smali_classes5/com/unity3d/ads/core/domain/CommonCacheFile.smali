.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILf5/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lf5/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v4, :cond_1

    .line 43
    .line 44
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 45
    .line 46
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ls5/j;->a:Ls5/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls5/j;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 77
    .line 78
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 85
    .line 86
    iput v4, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    move/from16 v12, p4

    .line 93
    .line 94
    invoke-interface {v1, v10, v11, v12, v5}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILf5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_3

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    move-object v5, v0

    .line 102
    move-wide v6, v7

    .line 103
    move-object v14, v9

    .line 104
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 105
    .line 106
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 107
    .line 108
    const-string v9, "cache_source"

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 113
    .line 114
    invoke-static {v6, v7}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v9, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "protocol"

    .line 150
    .line 151
    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v3, v3, [Lkotlin/Pair;

    .line 156
    .line 157
    aput-object v7, v3, v2

    .line 158
    .line 159
    aput-object v8, v3, v4

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/16 v4, 0x400

    .line 174
    .line 175
    int-to-long v6, v4

    .line 176
    div-long/2addr v2, v6

    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "size_kb"

    .line 183
    .line 184
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x20

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const-string v10, "native_load_cache_success_time"

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object v9, v5

    .line 200
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 209
    .line 210
    invoke-static {v6, v7}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v9, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "reason"

    .line 246
    .line 247
    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    :cond_5
    const-string v6, ""

    .line 264
    .line 265
    :cond_6
    const-string v9, "reason_debug"

    .line 266
    .line 267
    invoke-static {v9, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v9, 0x3

    .line 272
    new-array v9, v9, [Lkotlin/Pair;

    .line 273
    .line 274
    aput-object v7, v9, v2

    .line 275
    .line 276
    aput-object v8, v9, v4

    .line 277
    .line 278
    aput-object v6, v9, v3

    .line 279
    .line 280
    invoke-static {v9}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/16 v16, 0x28

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const-string v10, "native_load_cache_failure_time"

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v9, v5

    .line 293
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-object v1
.end method
