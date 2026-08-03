.class public Lcom/unity3d/services/core/request/metrics/MetricSender;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final metricEndPoint:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/H;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationStatusReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 20
    .line 21
    new-instance p2, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Lo5/a;->b(D)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSessionToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-class p3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-interface {p2, v0, p3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-class v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p3, v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lr5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lkotlinx/coroutines/H;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Metric event not sent due to being null or empty: "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p1, v0, p3, v0}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 15
    .line 16
    const-string v0, "Metrics event not send due to being empty"

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lkotlinx/coroutines/E;->q6:Lkotlinx/coroutines/E$b;

    .line 36
    .line 37
    new-instance v4, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/E$b;Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lkotlinx/coroutines/H;

    .line 43
    .line 44
    new-instance v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1, v2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lf5/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Metrics: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " was not sent to null or empty endpoint: "

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1, v2, v1, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
