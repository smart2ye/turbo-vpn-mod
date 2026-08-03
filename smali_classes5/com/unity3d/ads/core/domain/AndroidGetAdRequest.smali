.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

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
    const-string v0, "deviceInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "campaignRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewConfigurationDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tcfRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lf5/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
            "Lf5/c<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
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
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;Lf5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 36
    .line 37
    const-string v5, "newBuilder()"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 78
    .line 79
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 82
    .line 83
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 95
    .line 96
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 99
    .line 100
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 103
    .line 104
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 107
    .line 108
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 111
    .line 112
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    move-object v6, v10

    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object v13, v11

    .line 136
    move-object/from16 v11, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 143
    .line 144
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 165
    .line 166
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v10, p2

    .line 173
    .line 174
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v11, p3

    .line 177
    .line 178
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v12, p4

    .line 181
    .line 182
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v3, :cond_5

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    move-object v14, v0

    .line 201
    move-object v13, v4

    .line 202
    move-object v15, v6

    .line 203
    move-object v6, v13

    .line 204
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v10}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v15}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 228
    .line 229
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    .line 244
    .line 245
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lf5/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v3, :cond_6

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_6
    move-object v4, v6

    .line 256
    move-object v7, v4

    .line 257
    move-object v10, v12

    .line 258
    move-object v8, v13

    .line 259
    move-object v12, v14

    .line 260
    :goto_2
    check-cast v1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 276
    .line 277
    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 281
    .line 282
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v11}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    if-eqz v10, :cond_a

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationAdUnitId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;

    .line 318
    .line 319
    invoke-direct {v4, v7}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v1}, Lr5/h;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7, v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 341
    .line 342
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 343
    .line 344
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 363
    .line 364
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 378
    .line 379
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lf5/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v3, :cond_b

    .line 384
    .line 385
    :goto_4
    return-object v3

    .line 386
    :cond_b
    return-object v1
.end method
