.class public final Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayer;


# instance fields
.field private final adPlayerScope:Lkotlinx/coroutines/H;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/H;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V
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
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPlayerScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "openMeasurementRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scarManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offerwallManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "lifecycleDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "orientationRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lkotlinx/coroutines/H;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "webviewBridge"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "webviewContainer"

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "opportunityId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "adType"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Lkotlinx/coroutines/H;

    .line 32
    .line 33
    new-instance v4, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlinx/coroutines/I;->j(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/H;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v4

    .line 58
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 59
    .line 60
    const-string v4, "toString()"

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 91
    .line 92
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    invoke-direct/range {v4 .. v16}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->context:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 121
    .line 122
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v11}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method
