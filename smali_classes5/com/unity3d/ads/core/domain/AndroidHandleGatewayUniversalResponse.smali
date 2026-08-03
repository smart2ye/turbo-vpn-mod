.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# instance fields
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSetIdDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lf5/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v6, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "response.error.errorCode"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    const-string p2, "response.error.errorCode\u2026 response.error.errorText"

    .line 129
    .line 130
    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v8, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v9, "gateway_universal"

    .line 163
    .line 164
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_6
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 179
    .line 180
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/i;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 190
    .line 191
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "mutableData.allowedPii"

    .line 196
    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v2, v6}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    .line 223
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v6, "mutableData.currentState"

    .line 228
    .line 229
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 242
    .line 243
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v6, "mutableData.sessionToken"

    .line 248
    .line 249
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 262
    .line 263
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v6, "mutableData.privacy"

    .line 268
    .line 269
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 277
    .line 278
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lf5/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-ne p2, v1, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v2, p0

    .line 286
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 293
    .line 294
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "mutableData.sessionCounters"

    .line 299
    .line 300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 313
    .line 314
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "mutableData.cache"

    .line 319
    .line 320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 328
    .line 329
    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lf5/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-ne p2, v1, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 343
    .line 344
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v2, "mutableData.privacyFsm"

    .line 349
    .line 350
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 359
    .line 360
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lf5/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v1, :cond_d

    .line 365
    .line 366
    :goto_3
    return-object v1

    .line 367
    :cond_d
    :goto_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_e
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 371
    .line 372
    return-object p1
.end method
