.class public final Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Lf5/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 142
    .line 143
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v7, "newBuilder()"

    .line 148
    .line 149
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 166
    .line 167
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    move-object v8, p0

    .line 186
    move-object v6, v2

    .line 187
    move-object v7, v6

    .line 188
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 189
    .line 190
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    .line 195
    .line 196
    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 203
    .line 204
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object v2, v6

    .line 222
    move-object v5, v2

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v8

    .line 225
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 226
    .line 227
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    .line 232
    .line 233
    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 240
    .line 241
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object v2, v5

    .line 259
    move-object v4, v2

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v7

    .line 262
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 263
    .line 264
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    .line 269
    .line 270
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 277
    .line 278
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lf5/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_9

    .line 293
    .line 294
    :goto_4
    return-object v1

    .line 295
    :cond_9
    move-object v1, v4

    .line 296
    move-object v2, v1

    .line 297
    move-object v3, v5

    .line 298
    move-object v0, v6

    .line 299
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const p1, 0xa2e4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 308
    .line 309
    .line 310
    const-string p1, "4.17.0"

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 332
    .line 333
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lm5/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 347
    .line 348
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 359
    .line 360
    if-ne v1, v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 366
    .line 367
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1
.end method
