.class public final Lcom/unity3d/services/ads/measurements/MeasurementsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final measurementManager:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventSender"

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
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    return-void
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc/f;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/d;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/e;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final checkAvailability()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 12
    .line 13
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    .line 15
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 20
    .line 21
    aput-object v5, v1, v0

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v2, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lc/f;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 38
    .line 39
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 40
    .line 41
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 46
    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 58
    .line 59
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 60
    .line 61
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 66
    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/unity3d/ads/core/domain/attribution/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 80
    .line 81
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 82
    .line 83
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 88
    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/core/os/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 32
    .line 33
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 34
    .line 35
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/core/os/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final registerTrigger(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->TRIGGER_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/core/os/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final registerView(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/core/os/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/k;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
