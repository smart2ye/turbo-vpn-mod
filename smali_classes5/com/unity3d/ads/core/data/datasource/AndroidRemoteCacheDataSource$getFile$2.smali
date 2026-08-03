.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lf5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 10
    .line 11
    const/16 v6, 0x22

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v2, :cond_1

    .line 18
    .line 19
    if-ne v4, v9, :cond_0

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 22
    .line 23
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Ljava/io/File;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Ljava/io/File;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lkotlinx/coroutines/H;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v11

    .line 39
    move-object v14, v12

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    move-wide v11, v3

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 56
    .line 57
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 60
    .line 61
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ljava/io/File;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/io/File;

    .line 68
    .line 69
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lkotlinx/coroutines/H;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object v5, v13

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    check-cast v15, Lkotlinx/coroutines/H;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_21

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_3
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 110
    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v13, ".part"

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v4, v11, v12}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 148
    .line 149
    invoke-static {v13}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, ".etag"

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v13, v14, v5}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    move-object v7, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    move-object v7, v10

    .line 189
    :goto_0
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v7, v10, v2, v10}, Lk5/e;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v7, v10

    .line 197
    :goto_1
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    cmp-long v13, v11, v16

    .line 202
    .line 203
    if-lez v13, :cond_7

    .line 204
    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v14, "bytes="

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v14, 0x2d

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "Range"

    .line 232
    .line 233
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v7, :cond_8

    .line 237
    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v13, "If-Range"

    .line 261
    .line 262
    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v8}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    move/from16 v35, v7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    const v35, 0x7fffffff

    .line 281
    .line 282
    .line 283
    :goto_2
    new-instance v18, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 284
    .line 285
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 286
    .line 287
    const v36, 0xffee

    .line 288
    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    move-object/from16 v19, v7

    .line 321
    .line 322
    invoke-direct/range {v18 .. v37}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/i;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v18

    .line 326
    .line 327
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 328
    .line 329
    invoke-static {v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 342
    .line 343
    iput v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 344
    .line 345
    invoke-interface {v8, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lf5/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v3, :cond_a

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    move-object v14, v4

    .line 353
    move-object v4, v7

    .line 354
    :goto_3
    check-cast v8, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 355
    .line 356
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 365
    .line 366
    iput v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 367
    .line 368
    invoke-interface {v8, v4, v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLf5/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v3, :cond_b

    .line 373
    .line 374
    :goto_4
    return-object v3

    .line 375
    :cond_b
    :goto_5
    check-cast v4, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 376
    .line 377
    invoke-static {v4}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 384
    .line 385
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 386
    .line 387
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 388
    .line 389
    new-instance v5, Ljava/lang/Exception;

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v7, "Request failed with status code "

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v3, v5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_c
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v7, "ETag"

    .line 424
    .line 425
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/List;

    .line 430
    .line 431
    const-string v7, ""

    .line 432
    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    new-array v2, v2, [C

    .line 444
    .line 445
    aput-char v6, v2, v0

    .line 446
    .line 447
    invoke-static {v3, v2}, Lkotlin/text/p;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_e

    .line 452
    .line 453
    :cond_d
    move-object v2, v7

    .line 454
    :cond_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_f

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    move-object v2, v10

    .line 462
    :goto_6
    if-eqz v2, :cond_10

    .line 463
    .line 464
    invoke-static {v5, v2, v10, v9, v10}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    cmp-long v2, v11, v16

    .line 468
    .line 469
    if-lez v2, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/16 v3, 0xc8

    .line 476
    .line 477
    if-ne v2, v3, :cond_11

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    instance-of v3, v2, Ljava/io/InputStream;

    .line 490
    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    check-cast v2, Ljava/io/InputStream;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_12
    move-object v2, v10

    .line 497
    :goto_7
    if-nez v2, :cond_13

    .line 498
    .line 499
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 500
    .line 501
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 502
    .line 503
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 504
    .line 505
    new-instance v4, Ljava/lang/Exception;

    .line 506
    .line 507
    const-string v5, "Response body is not an InputStream"

    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_13
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 517
    .line 518
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 519
    .line 520
    .line 521
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    .line 523
    const/16 v6, 0x2000

    .line 524
    .line 525
    :try_start_1
    new-array v6, v6, [B

    .line 526
    .line 527
    invoke-static {v14}, Lokio/p;->a(Ljava/io/File;)Lokio/z;

    .line 528
    .line 529
    .line 530
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 531
    :try_start_2
    invoke-static {v8}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 532
    .line 533
    .line 534
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 535
    :goto_8
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    const/4 v15, -0x1

    .line 540
    if-eq v13, v15, :cond_14

    .line 541
    .line 542
    invoke-interface {v9, v6, v0, v13}, Lokio/f;->write([BII)Lokio/f;

    .line 543
    .line 544
    .line 545
    invoke-interface {v9}, Lokio/f;->flush()V

    .line 546
    .line 547
    .line 548
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 549
    .line 550
    add-int/2addr v15, v13

    .line 551
    iput v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    move-object v6, v0

    .line 556
    goto :goto_9

    .line 557
    :cond_14
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    :try_start_4
    invoke-static {v9, v10}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    .line 561
    .line 562
    :try_start_5
    invoke-static {v8, v10}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    .line 564
    .line 565
    :try_start_6
    invoke-static {v2, v10}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 574
    goto :goto_d

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    goto :goto_c

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    move-object v6, v0

    .line 579
    goto :goto_b

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object v6, v0

    .line 582
    goto :goto_a

    .line 583
    :goto_9
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    :try_start_8
    invoke-static {v9, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 589
    :goto_a
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    :try_start_a
    invoke-static {v8, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 595
    :goto_b
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    :try_start_c
    invoke-static {v2, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 601
    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 618
    .line 619
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 620
    .line 621
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 622
    .line 623
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :cond_15
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/16 v2, 0xce

    .line 632
    .line 633
    if-ne v0, v2, :cond_16

    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 640
    .line 641
    .line 642
    move-result-wide v16

    .line 643
    add-long v16, v16, v11

    .line 644
    .line 645
    cmp-long v0, v8, v16

    .line 646
    .line 647
    if-nez v0, :cond_20

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_16
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    const-wide/16 v10, -0x1

    .line 655
    .line 656
    cmp-long v0, v8, v10

    .line 657
    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    cmp-long v0, v8, v10

    .line 669
    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_17
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    cmp-long v0, v8, v16

    .line 678
    .line 679
    if-lez v0, :cond_20

    .line 680
    .line 681
    :goto_e
    new-instance v2, Ljava/io/File;

    .line 682
    .line 683
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 684
    .line 685
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 686
    .line 687
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 704
    .line 705
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v5

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    goto :goto_11

    .line 713
    :cond_19
    :goto_f
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 733
    .line 734
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v5

    .line 740
    :cond_1b
    :goto_10
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 741
    .line 742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_12

    .line 747
    :cond_1c
    const-string v0, "Could not rename temporary file to final file"

    .line 748
    .line 749
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 755
    :goto_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1d

    .line 770
    .line 771
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 772
    .line 773
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 774
    .line 775
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 776
    .line 777
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :cond_1d
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 782
    .line 783
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 788
    .line 789
    invoke-static {v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v6, v8}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v6, :cond_1e

    .line 800
    .line 801
    move-object/from16 v20, v7

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1e
    move-object/from16 v20, v6

    .line 805
    .line 806
    :goto_13
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 807
    .line 808
    int-to-long v6, v3

    .line 809
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v23

    .line 813
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v3, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    move/from16 v24, v3

    .line 822
    .line 823
    :goto_14
    move-object/from16 v17, v0

    .line 824
    .line 825
    move-object/from16 v19, v2

    .line 826
    .line 827
    move-object/from16 v18, v5

    .line 828
    .line 829
    move-wide/from16 v21, v6

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_1f
    const v24, 0x7fffffff

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :goto_15
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v16

    .line 840
    .line 841
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 842
    .line 843
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 844
    .line 845
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :cond_20
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 850
    .line 851
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 852
    .line 853
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 854
    .line 855
    const/4 v8, 0x4

    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 859
    .line 860
    .line 861
    return-object v4

    .line 862
    :cond_21
    :goto_16
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 863
    .line 864
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 865
    .line 866
    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 867
    .line 868
    const/4 v9, 0x4

    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 872
    .line 873
    .line 874
    return-object v5
.end method
