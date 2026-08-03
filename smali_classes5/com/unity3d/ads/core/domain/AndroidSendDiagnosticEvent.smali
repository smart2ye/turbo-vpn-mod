.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# instance fields
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1

    .line 1
    const-string v0, "diagnosticEventRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDiagnosticEventRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleDataSource"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v0

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v8, v0

    .line 38
    :goto_2
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    move-object v9, v0

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move-object v3, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_5
    const-string v0, "true"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz p5, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_6

    .line 72
    .line 73
    const-string v4, "scar"

    .line 74
    .line 75
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p5, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v1, :cond_7

    .line 85
    .line 86
    const-string v1, "offerwall"

    .line 87
    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "app_active"

    .line 102
    .line 103
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object v4, p4

    .line 111
    move-object/from16 v10, p6

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v10}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
