.class public final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# instance fields
.field private final histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

.field private final histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

.field private final histogramRecorder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
            "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "histogramRecorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramCallTypeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramRecordConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "taskExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getHistogramRecorder$p(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "histogramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p4

    .line 17
    :goto_0
    sget-object p4, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 20
    .line 21
    invoke-virtual {p4, v4, v0}, Lcom/yandex/div/histogram/util/HistogramUtils;->shouldRecordHistogram(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/yandex/div/histogram/TaskExecutor;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v1}, Lcom/yandex/div/histogram/TaskExecutor;->post(Lm5/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
