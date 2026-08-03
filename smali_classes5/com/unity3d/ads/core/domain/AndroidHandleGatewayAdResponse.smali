.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .locals 1

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getWebViewContainerUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getWebViewBridge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "campaignRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getOperativeEventApi"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getLatestWebViewConfiguration"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adPlayerScope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAdPlayer"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cacheWebViewAssets"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lf5/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lf5/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v12, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 70
    .line 71
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "newBuilder()"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 117
    .line 118
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v4, "response.trackingToken"

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string p1, "operativeEventErrorData.toByteString()"

    .line 134
    .line 135
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 p1, p4

    .line 139
    .line 140
    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0x30

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v4, p2

    .line 150
    move-object v3, v0

    .line 151
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lf5/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-object p2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, v9}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lf5/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    :goto_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 176
    .line 177
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLf5/c;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lf5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1b

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 62
    .line 63
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 66
    .line 67
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 74
    .line 75
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v11, v4

    .line 87
    move-object v4, v2

    .line 88
    goto/16 :goto_15

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v4, v2

    .line 92
    :goto_2
    move-object v10, v7

    .line 93
    move-object v7, v6

    .line 94
    goto/16 :goto_19

    .line 95
    .line 96
    :pswitch_2
    iget-wide v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 97
    .line 98
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    .line 102
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 113
    .line 114
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    iget-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 121
    .line 122
    iget-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 125
    .line 126
    :try_start_1
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    move-wide/from16 v52, v3

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    move-wide/from16 v2, v52

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    move-object v7, v9

    .line 138
    move-object v9, v13

    .line 139
    :goto_3
    move-object v5, v11

    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v4, v2

    .line 144
    move-object v5, v6

    .line 145
    move-object v7, v9

    .line 146
    :goto_4
    move-object v9, v13

    .line 147
    goto/16 :goto_19

    .line 148
    .line 149
    :pswitch_3
    iget-wide v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 150
    .line 151
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 162
    .line 163
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    iget-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 170
    .line 171
    iget-object v14, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v15, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 178
    .line 179
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    iget-object v12, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 186
    .line 187
    iget-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 190
    .line 191
    :try_start_2
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    move-wide/from16 v52, v3

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    move-wide/from16 v1, v52

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-wide/from16 v52, v3

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-wide/from16 v1, v52

    .line 206
    .line 207
    :goto_5
    move-object v3, v7

    .line 208
    move-object v7, v15

    .line 209
    move-object v15, v5

    .line 210
    move-object v5, v9

    .line 211
    move-object v9, v11

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :pswitch_4
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 217
    .line 218
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 221
    .line 222
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 229
    .line 230
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 237
    .line 238
    iget-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 241
    .line 242
    iget-object v12, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 245
    .line 246
    iget-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 249
    .line 250
    :try_start_3
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    .line 253
    move-object v14, v7

    .line 254
    move-object v7, v10

    .line 255
    move-object v10, v11

    .line 256
    move-object v9, v13

    .line 257
    move-object v13, v6

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v4, v2

    .line 262
    move-object v7, v10

    .line 263
    move-object v10, v11

    .line 264
    goto :goto_4

    .line 265
    :pswitch_5
    iget-boolean v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 266
    .line 267
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 275
    .line 276
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 283
    .line 284
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 287
    .line 288
    iget-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 291
    .line 292
    iget-object v12, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 295
    .line 296
    :try_start_4
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 297
    .line 298
    .line 299
    move/from16 v31, v3

    .line 300
    .line 301
    move-object/from16 v32, v4

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    move-object/from16 v30, v11

    .line 308
    .line 309
    move-object v9, v12

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object v4, v2

    .line 314
    move-object v9, v12

    .line 315
    goto/16 :goto_19

    .line 316
    .line 317
    :pswitch_6
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    .line 322
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    :try_start_6
    new-instance v17, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "response.error.errorCode"

    .line 342
    .line 343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_2

    .line 357
    .line 358
    invoke-static {v3}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1
    :goto_6
    move-object/from16 v19, v3

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_4
    move-exception v0

    .line 369
    move-object/from16 v7, p3

    .line 370
    .line 371
    move-object v9, v1

    .line 372
    move-object v4, v2

    .line 373
    move-object v5, v10

    .line 374
    move-object/from16 v10, p2

    .line 375
    .line 376
    goto/16 :goto_19

    .line 377
    .line 378
    :cond_2
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_6

    .line 387
    :goto_8
    const-string v21, "gateway"

    .line 388
    .line 389
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    const/16 v24, 0x24

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 408
    .line 409
    .line 410
    return-object v17

    .line 411
    :cond_3
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    :try_start_8
    new-instance v17, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 422
    .line 423
    sget-object v18, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 424
    .line 425
    const-string v19, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    .line 426
    .line 427
    const-string v21, "no_fill"

    .line 428
    .line 429
    const/16 v24, 0x34

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4

    .line 440
    .line 441
    .line 442
    return-object v17

    .line 443
    :cond_4
    :try_start_9
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    iput-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e

    .line 486
    .line 487
    move-object/from16 v11, p2

    .line 488
    .line 489
    :try_start_a
    iput-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d

    .line 490
    .line 491
    move-object/from16 v12, p3

    .line 492
    .line 493
    :try_start_b
    iput-object v12, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v13, p5

    .line 496
    .line 497
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    move-object/from16 v14, p6

    .line 500
    .line 501
    iput-object v14, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 504
    .line 505
    move/from16 v15, p7

    .line 506
    .line 507
    iput-boolean v15, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    iput v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 511
    .line 512
    invoke-virtual/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c

    .line 516
    if-ne v3, v2, :cond_5

    .line 517
    .line 518
    :goto_9
    move-object v4, v2

    .line 519
    goto/16 :goto_1a

    .line 520
    .line 521
    :cond_5
    move-object/from16 v30, v0

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    move-object v0, v3

    .line 525
    move-object v5, v10

    .line 526
    move-object/from16 v19, v11

    .line 527
    .line 528
    move-object v7, v12

    .line 529
    move-object/from16 v20, v13

    .line 530
    .line 531
    move-object/from16 v32, v14

    .line 532
    .line 533
    move/from16 v31, v15

    .line 534
    .line 535
    :goto_a
    :try_start_c
    move-object v4, v0

    .line 536
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 537
    .line 538
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v18, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 543
    .line 544
    const-string v3, "trackingToken"

    .line 545
    .line 546
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const v38, 0x7c7f8

    .line 550
    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const/16 v34, 0x0

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const/16 v36, 0x0

    .line 577
    .line 578
    const/16 v37, 0x0

    .line 579
    .line 580
    move-object/from16 v21, v0

    .line 581
    .line 582
    invoke-direct/range {v18 .. v39}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/i;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    move-object/from16 v10, v19

    .line 588
    .line 589
    move-object/from16 v13, v20

    .line 590
    .line 591
    move-object/from16 v11, v30

    .line 592
    .line 593
    move-object/from16 v14, v32

    .line 594
    .line 595
    :try_start_d
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 596
    .line 597
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v14, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    iput v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 617
    .line 618
    invoke-interface {v3, v4, v8}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lf5/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-ne v3, v2, :cond_6

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_6
    move-object v3, v14

    .line 626
    move-object v14, v13

    .line 627
    move-object v13, v3

    .line 628
    move-object v3, v0

    .line 629
    move-object v12, v11

    .line 630
    :goto_b
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_7

    .line 639
    .line 640
    new-instance v18, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 641
    .line 642
    sget-object v19, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 643
    .line 644
    const-string v20, "Internal error"

    .line 645
    .line 646
    const-string v22, "no_webview_entry_point"

    .line 647
    .line 648
    const/16 v25, 0x34

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 659
    .line 660
    .line 661
    return-object v18

    .line 662
    :catch_5
    move-exception v0

    .line 663
    move-object v4, v2

    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v6, "it"

    .line 671
    .line 672
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v6, ".html"

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v11, 0x2

    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-static {v0, v6, v15, v11, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_8

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_8
    const/4 v0, 0x0

    .line 688
    :goto_c
    if-nez v0, :cond_9

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5

    .line 694
    :cond_9
    :try_start_e
    new-instance v1, Ljava/net/URI;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 697
    .line 698
    .line 699
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v11, "?platform=android&mode=ad-viewer&webviewType="

    .line 705
    .line 706
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const/16 v4, 0x26

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_a

    .line 726
    .line 727
    const-string v1, ""

    .line 728
    .line 729
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v6, "?"

    .line 742
    .line 743
    const/4 v11, 0x2

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-static {v0, v6, v15, v11, v15}, Lkotlin/text/p;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v11, 0x2

    .line 768
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v0, Ls5/j;->a:Ls5/j;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5

    .line 773
    .line 774
    move-object/from16 p1, v1

    .line 775
    .line 776
    move-object v4, v2

    .line 777
    :try_start_10
    invoke-virtual {v0}, Ls5/j;->b()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6

    .line 781
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 782
    .line 783
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 784
    .line 785
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 786
    .line 787
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v12, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v14, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 804
    .line 805
    move-object/from16 v15, p1

    .line 806
    .line 807
    :try_start_12
    iput-object v15, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 808
    .line 809
    iput-wide v1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 810
    .line 811
    move-wide/from16 p1, v1

    .line 812
    .line 813
    const/4 v1, 0x3

    .line 814
    :try_start_13
    iput v1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 815
    .line 816
    invoke-virtual {v0, v11, v3, v8}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/H;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 820
    if-ne v0, v4, :cond_b

    .line 821
    .line 822
    goto/16 :goto_1a

    .line 823
    .line 824
    :cond_b
    move-wide/from16 v1, p1

    .line 825
    .line 826
    move-object v11, v9

    .line 827
    move-object v9, v5

    .line 828
    move-object v5, v15

    .line 829
    move-object v15, v7

    .line 830
    move-object v7, v3

    .line 831
    :goto_d
    :try_start_14
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 837
    move-object/from16 v21, v7

    .line 838
    .line 839
    move-object v7, v15

    .line 840
    move-object v15, v5

    .line 841
    move-object v5, v9

    .line 842
    move-object v9, v11

    .line 843
    :goto_e
    move-object/from16 v20, v6

    .line 844
    .line 845
    move-object v11, v12

    .line 846
    goto :goto_11

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :catchall_2
    move-exception v0

    .line 851
    move-wide/from16 v1, p1

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :catchall_3
    move-exception v0

    .line 855
    :goto_f
    move-wide/from16 p1, v1

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :catchall_4
    move-exception v0

    .line 859
    move-object/from16 v15, p1

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :goto_10
    :try_start_15
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 863
    .line 864
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v21, v3

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v3, Ls5/l;

    .line 880
    .line 881
    invoke-static {v1, v2}, Ls5/j$a;->f(J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-direct {v3, v0, v1, v2, v6}, Ls5/l;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/i;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ls5/l;->a()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lkotlin/Result;

    .line 894
    .line 895
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v3}, Ls5/l;->b()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 904
    .line 905
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_c

    .line 910
    .line 911
    const-string v0, "native_webview_success_time"

    .line 912
    .line 913
    :goto_12
    move-object/from16 v22, v0

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :catch_6
    move-exception v0

    .line 917
    goto/16 :goto_19

    .line 918
    .line 919
    :cond_c
    const-string v0, "native_webview_failure_time"

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :goto_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 923
    .line 924
    invoke-static {v1, v2, v0}, Ls5/b;->G(JLkotlin/time/DurationUnit;)D

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    const/16 v28, 0x2c

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    move-object/from16 v26, v21

    .line 943
    .line 944
    move-object/from16 v21, v6

    .line 945
    .line 946
    invoke-static/range {v21 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v21, v26

    .line 950
    .line 951
    invoke-virtual {v3}, Ls5/l;->c()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lkotlin/Result;

    .line 956
    .line 957
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 965
    .line 966
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 967
    .line 968
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 969
    .line 970
    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/H;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 975
    .line 976
    invoke-interface {v2, v1, v0, v10, v13}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v31, v2

    .line 983
    .line 984
    check-cast v31, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 985
    .line 986
    const v41, 0x7fdff

    .line 987
    .line 988
    .line 989
    const/16 v42, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const/16 v24, 0x0

    .line 996
    .line 997
    const/16 v25, 0x0

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    const/16 v27, 0x0

    .line 1002
    .line 1003
    const/16 v28, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    const/16 v32, 0x0

    .line 1010
    .line 1011
    const/16 v33, 0x0

    .line 1012
    .line 1013
    const/16 v34, 0x0

    .line 1014
    .line 1015
    const/16 v35, 0x0

    .line 1016
    .line 1017
    const/16 v36, 0x0

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    const/16 v38, 0x0

    .line 1022
    .line 1023
    const/16 v39, 0x0

    .line 1024
    .line 1025
    const/16 v40, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v21 .. v42}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v48

    .line 1031
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1032
    .line 1033
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/i;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-direct {v3, v5, v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lf5/c;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lm5/p;)Lkotlinx/coroutines/flow/c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1050
    .line 1051
    invoke-interface {v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/H;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/q0;

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Ls5/j;->a:Ls5/j;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ls5/j;->b()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v2

    .line 1064
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1065
    .line 1066
    const-string v44, "native_load_started_ad_viewer"

    .line 1067
    .line 1068
    const/16 v50, 0x2e

    .line 1069
    .line 1070
    const/16 v51, 0x0

    .line 1071
    .line 1072
    const/16 v45, 0x0

    .line 1073
    .line 1074
    const/16 v46, 0x0

    .line 1075
    .line 1076
    const/16 v47, 0x0

    .line 1077
    .line 1078
    const/16 v49, 0x0

    .line 1079
    .line 1080
    move-object/from16 v43, v6

    .line 1081
    .line 1082
    invoke-static/range {v43 .. v51}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 1086
    .line 1087
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/m;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    const-string v13, "response.adData"

    .line 1096
    .line 1097
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 p1, v1

    .line 1101
    .line 1102
    move-object/from16 v16, v6

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    invoke-static {v12, v13, v1, v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v6, "response.adDataRefreshToken"

    .line 1116
    .line 1117
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v18, v9

    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    const/4 v9, 0x0

    .line 1124
    :try_start_16
    invoke-static {v1, v13, v6, v9}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v6, "base64ImpressionConfiguration"

    .line 1129
    .line 1130
    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v23, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    move-object/from16 v19, v0

    .line 1138
    .line 1139
    move-object/from16 v17, v23

    .line 1140
    .line 1141
    invoke-direct/range {v17 .. v22}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf5/c;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v9, v18

    .line 1145
    .line 1146
    move-object/from16 v18, p1

    .line 1147
    .line 1148
    move-object/from16 v20, v1

    .line 1149
    .line 1150
    move-object/from16 v19, v12

    .line 1151
    .line 1152
    move-object/from16 v21, v15

    .line 1153
    .line 1154
    move-object/from16 v22, v48

    .line 1155
    .line 1156
    move-object/from16 v17, v16

    .line 1157
    .line 1158
    :try_start_17
    invoke-virtual/range {v17 .. v23}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lm5/l;)Lkotlinx/coroutines/flow/c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v1, v22

    .line 1163
    .line 1164
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1167
    .line 1168
    invoke-interface {v6}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/H;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/q0;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v14, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v5, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1196
    .line 1197
    const/4 v6, 0x0

    .line 1198
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 1205
    .line 1206
    const/4 v6, 0x4

    .line 1207
    iput v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1208
    .line 1209
    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/e;->F(Lkotlinx/coroutines/flow/c;Lf5/c;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1213
    if-ne v0, v4, :cond_d

    .line 1214
    .line 1215
    goto/16 :goto_1a

    .line 1216
    .line 1217
    :cond_d
    move-object/from16 v16, v1

    .line 1218
    .line 1219
    move-object v6, v5

    .line 1220
    move-object v1, v14

    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :goto_14
    :try_start_18
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 1224
    .line 1225
    instance-of v11, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1226
    .line 1227
    if-eqz v11, :cond_f

    .line 1228
    .line 1229
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1230
    .line 1231
    const-string v12, "native_create_ad_object_failure_time"

    .line 1232
    .line 1233
    invoke-static {v2, v3}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v1

    .line 1241
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    const/16 v18, 0x2c

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/4 v14, 0x0

    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v11 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v11, v16

    .line 1257
    .line 1258
    sget-object v1, Lkotlinx/coroutines/B0;->b:Lkotlinx/coroutines/B0;

    .line 1259
    .line 1260
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_8

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    move-object/from16 p3, v0

    .line 1264
    .line 1265
    move-object/from16 p1, v2

    .line 1266
    .line 1267
    move-object/from16 p7, v3

    .line 1268
    .line 1269
    move-object/from16 p6, v6

    .line 1270
    .line 1271
    move-object/from16 p5, v7

    .line 1272
    .line 1273
    move-object/from16 p2, v9

    .line 1274
    .line 1275
    move-object/from16 p4, v10

    .line 1276
    .line 1277
    :try_start_19
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lf5/c;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    move-object/from16 v3, p3

    .line 1283
    .line 1284
    :try_start_1a
    iput-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput-object v10, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1293
    .line 1294
    iput-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1295
    .line 1296
    const/4 v15, 0x0

    .line 1297
    iput-object v15, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v2, 0x5

    .line 1300
    iput v2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1301
    .line 1302
    invoke-static {v1, v0, v8}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1306
    if-ne v0, v4, :cond_e

    .line 1307
    .line 1308
    goto/16 :goto_1a

    .line 1309
    .line 1310
    :cond_e
    move-object v5, v6

    .line 1311
    move-object v6, v7

    .line 1312
    move-object v7, v10

    .line 1313
    :goto_15
    :try_start_1b
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1314
    .line 1315
    sget-object v13, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1316
    .line 1317
    const-string v14, "Internal error"

    .line 1318
    .line 1319
    const-string v16, "adviewer"

    .line 1320
    .line 1321
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v18

    .line 1331
    const/16 v19, 0x4

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/4 v15, 0x0

    .line 1336
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1337
    .line 1338
    .line 1339
    return-object v12

    .line 1340
    :catch_7
    move-exception v0

    .line 1341
    goto/16 :goto_2

    .line 1342
    .line 1343
    :catch_8
    move-exception v0

    .line 1344
    :goto_16
    move-object v5, v6

    .line 1345
    goto/16 :goto_19

    .line 1346
    .line 1347
    :catch_9
    move-exception v0

    .line 1348
    move-object/from16 v9, p2

    .line 1349
    .line 1350
    move-object/from16 v10, p4

    .line 1351
    .line 1352
    move-object/from16 v7, p5

    .line 1353
    .line 1354
    move-object/from16 v6, p6

    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :cond_f
    :try_start_1c
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1358
    .line 1359
    const-string v12, "native_create_ad_object_success_time"

    .line 1360
    .line 1361
    invoke-static {v2, v3}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ls5/i;)D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v2

    .line 1369
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->c(D)Ljava/lang/Double;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    const/16 v18, 0x2c

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    invoke-static/range {v11 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v11, v16

    .line 1385
    .line 1386
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1387
    .line 1388
    invoke-interface {v0, v10}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1392
    .line 1393
    invoke-interface {v0, v10, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_10

    .line 1401
    .line 1402
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_11

    .line 1407
    .line 1408
    :cond_10
    invoke-virtual {v5}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-eqz v0, :cond_11

    .line 1413
    .line 1414
    const-string v2, "adMarkup"

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_11

    .line 1421
    .line 1422
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1423
    .line 1424
    invoke-interface {v0, v1, v10}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_11
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1428
    .line 1429
    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :catch_a
    move-exception v0

    .line 1434
    move-object/from16 v9, v18

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :catchall_5
    move-object v4, v2

    .line 1438
    :try_start_1d
    new-instance v11, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1439
    .line 1440
    sget-object v12, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1441
    .line 1442
    const-string v13, "Internal error"

    .line 1443
    .line 1444
    const-string v15, "invalid_url"

    .line 1445
    .line 1446
    const/16 v18, 0x24

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/4 v14, 0x0

    .line 1451
    const/16 v17, 0x0

    .line 1452
    .line 1453
    move-object/from16 v16, v0

    .line 1454
    .line 1455
    invoke-direct/range {v11 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1456
    .line 1457
    .line 1458
    return-object v11

    .line 1459
    :catch_b
    move-exception v0

    .line 1460
    move-object v4, v2

    .line 1461
    move-object/from16 v10, v19

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :catch_c
    move-exception v0

    .line 1465
    :goto_17
    move-object v4, v2

    .line 1466
    move-object/from16 v9, p0

    .line 1467
    .line 1468
    move-object v5, v10

    .line 1469
    move-object v10, v11

    .line 1470
    move-object v7, v12

    .line 1471
    goto :goto_19

    .line 1472
    :catch_d
    move-exception v0

    .line 1473
    :goto_18
    move-object/from16 v12, p3

    .line 1474
    .line 1475
    goto :goto_17

    .line 1476
    :catch_e
    move-exception v0

    .line 1477
    move-object/from16 v11, p2

    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :goto_19
    sget-object v1, Lkotlinx/coroutines/B0;->b:Lkotlinx/coroutines/B0;

    .line 1481
    .line 1482
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    move-object/from16 p3, v0

    .line 1486
    .line 1487
    move-object/from16 p1, v2

    .line 1488
    .line 1489
    move-object/from16 p7, v3

    .line 1490
    .line 1491
    move-object/from16 p6, v5

    .line 1492
    .line 1493
    move-object/from16 p5, v7

    .line 1494
    .line 1495
    move-object/from16 p2, v9

    .line 1496
    .line 1497
    move-object/from16 p4, v10

    .line 1498
    .line 1499
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lf5/c;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    move-object/from16 v2, p3

    .line 1505
    .line 1506
    iput-object v2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    .line 1526
    .line 1527
    const/4 v3, 0x6

    .line 1528
    iput v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1529
    .line 1530
    invoke-static {v1, v0, v8}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-ne v0, v4, :cond_12

    .line 1535
    .line 1536
    :goto_1a
    return-object v4

    .line 1537
    :cond_12
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_13

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_13
    move-object v2, v0

    .line 1545
    :goto_1c
    throw v2

    .line 1546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
