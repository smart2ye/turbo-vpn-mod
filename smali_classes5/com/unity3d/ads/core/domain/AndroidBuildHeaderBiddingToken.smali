.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V
    .locals 1

    .line 1
    const-string v0, "generateId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getClientInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTimestamps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLimitedSessionToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getInitializationData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceInfoRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "campaignRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tcfRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "testDataInfo"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "offerwallManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "mediationInfoConverter"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;ZLf5/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Z",
            "Lf5/c<",
            "-",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lf5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, "newBuilder()"

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v9, :cond_5

    .line 48
    .line 49
    if-eq v4, v8, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 105
    .line 106
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 122
    .line 123
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 130
    .line 131
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 143
    .line 144
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 147
    .line 148
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 151
    .line 152
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 159
    .line 160
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v15, v13

    .line 168
    move-object v13, v9

    .line 169
    move-object v9, v14

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 173
    .line 174
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 177
    .line 178
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 181
    .line 182
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 185
    .line 186
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 193
    .line 194
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lcom/unity3d/ads/TokenConfiguration;

    .line 197
    .line 198
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move v12, v4

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 227
    .line 228
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 232
    .line 233
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 245
    .line 246
    invoke-interface {v5}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 251
    .line 252
    .line 253
    move/from16 v5, p1

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 259
    .line 260
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    move/from16 v12, p3

    .line 277
    .line 278
    iput-boolean v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 279
    .line 280
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 281
    .line 282
    invoke-interface {v5, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lf5/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v3, :cond_7

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_7
    move-object v14, v1

    .line 291
    move-object v9, v4

    .line 292
    move-object v13, v9

    .line 293
    move-object v1, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v0

    .line 296
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 302
    .line 303
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 308
    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v4, v1, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    iget-object v9, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->mediationInfoConverter:Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 341
    .line 342
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v5}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    sget-object v5, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 374
    .line 375
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v5, v9}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 408
    .line 409
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 417
    .line 418
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 444
    .line 445
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v4, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setScarSignalsCollected(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 462
    .line 463
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 478
    .line 479
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lf5/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v3, :cond_d

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_d
    move-object v8, v4

    .line 488
    move-object v9, v6

    .line 489
    move-object v12, v14

    .line 490
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 506
    .line 507
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-lez v1, :cond_f

    .line 518
    .line 519
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 520
    .line 521
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 532
    .line 533
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 534
    .line 535
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lf5/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v3, :cond_e

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_e
    move-object v4, v8

    .line 543
    move-object v6, v4

    .line 544
    move-object v7, v13

    .line 545
    move-object v8, v15

    .line 546
    :goto_3
    check-cast v1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 549
    .line 550
    .line 551
    :goto_4
    move-object v5, v7

    .line 552
    goto :goto_6

    .line 553
    :cond_f
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 554
    .line 555
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 569
    .line 570
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lf5/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-ne v1, v3, :cond_10

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_10
    move-object v4, v8

    .line 578
    move-object v6, v4

    .line 579
    move-object v7, v13

    .line 580
    move-object v8, v15

    .line 581
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 582
    .line 583
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :goto_6
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 588
    .line 589
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v4, 0x5

    .line 600
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 601
    .line 602
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lf5/c;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-ne v1, v3, :cond_11

    .line 607
    .line 608
    :goto_7
    return-object v3

    .line 609
    :cond_11
    move-object v3, v6

    .line 610
    move-object v4, v3

    .line 611
    move-object v6, v8

    .line 612
    move-object v2, v9

    .line 613
    :goto_8
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 616
    .line 617
    .line 618
    move-object v9, v2

    .line 619
    move-object v8, v4

    .line 620
    move-object v13, v5

    .line 621
    move-object v15, v6

    .line 622
    goto :goto_9

    .line 623
    :cond_12
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 624
    .line 625
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 633
    .line 634
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 639
    .line 640
    .line 641
    :goto_9
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_13

    .line 648
    .line 649
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    sget-object v1, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 653
    .line 654
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1
.end method
