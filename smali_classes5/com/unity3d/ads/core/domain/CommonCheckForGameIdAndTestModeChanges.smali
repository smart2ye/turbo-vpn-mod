.class public final Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "getGameId"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    .line 25
    const/16 v8, 0x3a

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move-object v2, v1

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public invoke(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "null"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getPreviousGameId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    :cond_1
    const-string v6, "previous_game_id"

    .line 23
    .line 24
    invoke-static {v6, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "game_id"

    .line 29
    .line 30
    invoke-static {v7, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v2, [Lkotlin/Pair;

    .line 35
    .line 36
    aput-object v6, v8, v1

    .line 37
    .line 38
    aput-object v7, v8, v0

    .line 39
    .line 40
    invoke-static {v8}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "native_initialize_game_id_changed"

    .line 57
    .line 58
    invoke-direct {p0, v3, v6, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "native_initialize_game_id_same"

    .line 63
    .line 64
    invoke-direct {p0, v3, v6, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getPreviousTestMode()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "previous_test_mode"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "test_mode"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v2, v2, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object v5, v2, v1

    .line 98
    .line 99
    aput-object v6, v2, v0

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    const-string v1, "native_initialize_test_mode_changed"

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string v1, "native_initialize_test_mode_same"

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
