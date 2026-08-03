.class public LZ0/h;
.super LZ0/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static bridge synthetic g(LZ0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/h;->i()V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "{}"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lp1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_7

    .line 34
    .line 35
    invoke-static {v4}, Lk1/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_6

    .line 46
    .line 47
    iget-object v6, p0, LZ0/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v6, v3}, Lp1/I;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "X-Request-Digest"

    .line 54
    .line 55
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v4, "ignore"

    .line 59
    .line 60
    invoke-static {p1, v4}, LM0/b;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, LZ0/g;

    .line 69
    .line 70
    invoke-direct {v6}, LZ0/g;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lokhttp3/Request$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    const-string v3, "application/json"

    .line 131
    .line 132
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "X-Response-Digest"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "X-Nonce"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, v2, p2}, Lp1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/16 v2, 0x191

    .line 218
    .line 219
    const-string v3, "DNSG-JFetV"

    .line 220
    .line 221
    if-eq p2, v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 v2, 0x193

    .line 228
    .line 229
    if-ne p2, v2, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p2, v1, v0

    .line 243
    .line 244
    const-string p2, "connection error: %d"

    .line 245
    .line 246
    invoke-static {v3, p2, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "connection error:"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "//"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-array p2, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p1, p2, v0

    .line 299
    .line 300
    const-string p1, "unauthorized %d"

    .line 301
    .line 302
    invoke-static {v3, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lco/allconnected/lib/net/AuthorizeException;

    .line 306
    .line 307
    const-string p2, "unauthorized"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Lco/allconnected/lib/net/AuthorizeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :goto_2
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string p2, "okhttp error"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_6
    new-instance p1, Lco/allconnected/lib/net/EncryptionException;

    .line 325
    .line 326
    const-string p2, "body sign failed."

    .line 327
    .line 328
    invoke-direct {p1, p2}, Lco/allconnected/lib/net/EncryptionException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_7
    new-instance p1, Lco/allconnected/lib/net/EncryptionException;

    .line 333
    .line 334
    const-string p2, "body encryption failed."

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lco/allconnected/lib/net/EncryptionException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_8
    new-instance p1, Lco/allconnected/lib/net/EncryptionException;

    .line 341
    .line 342
    const-string p2, "signature miss!"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Lco/allconnected/lib/net/EncryptionException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method private i()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LZ0/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v1, v3, v4

    .line 9
    .line 10
    const-string v1, "DNSG-JFetV"

    .line 11
    .line 12
    const-string v5, "fetch from: %s"

    .line 13
    .line 14
    invoke-static {v1, v5, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    :try_start_0
    iget-object v6, p0, LZ0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, p0, LZ0/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v6, v7}, LZ0/h;->h(Landroid/content/Context;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/16 v7, 0xc8

    .line 30
    .line 31
    invoke-virtual {p0, v7, v6}, LZ0/a;->d(I[B)V

    .line 32
    .line 33
    .line 34
    const-string v6, "Recv success from %s:"

    .line 35
    .line 36
    iget-object v7, p0, LZ0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v8, v4

    .line 41
    .line 42
    invoke-static {v1, v6, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v5, v3}, LZ0/a;->d(I[B)V

    .line 49
    .line 50
    .line 51
    const-string v6, "Recv failed from %s:"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LZ0/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v9, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v9, v4

    .line 62
    .line 63
    aput-object v8, v9, v2

    .line 64
    .line 65
    invoke-static {v1, v6, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, LZ0/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x3

    .line 80
    new-array v10, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v10, v4

    .line 83
    .line 84
    aput-object v8, v10, v2

    .line 85
    .line 86
    aput-object v9, v10, v0

    .line 87
    .line 88
    const-string v0, "Recv %d from %s: %s"

    .line 89
    .line 90
    invoke-static {v1, v6, v0, v10}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v3}, LZ0/a;->d(I[B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/a;->d:LW0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/e;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ0/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZ0/h$a;-><init>(LZ0/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
