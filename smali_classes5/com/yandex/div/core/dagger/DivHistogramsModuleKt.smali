.class public abstract Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 1
    const-string v0, "histogramReporterDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;"
        }
    .end annotation

    .line 1
    const-string v0, "histogramConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramRecorderProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramColdTypeChecker"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;-><init>(Lm5/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getTaskExecutorProvider()Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, p1, v0, p0, v1}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Ljavax/inject/Provider;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
