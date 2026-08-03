.class public final Lcom/yandex/div/core/DivKitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivKitConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final divRequestExecutor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorageComponent:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final histogramConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final sendBeaconConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lc4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lc4/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 6
    iput-object p4, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Ljavax/inject/Provider;

    .line 7
    iput-object p5, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Ljavax/inject/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public final cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getCpuUsageHistogramReporter()Ljavax/inject/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "histogramConfiguration.g\u2026geHistogramReporter.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 23
    .line 24
    return-object v0
.end method

.method public final divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "divRequestExecutor.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/core/DivRequestExecutor;

    .line 13
    .line 14
    return-object v0
.end method

.method public final executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "has_defaults"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Ljavax/inject/Provider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/div/storage/DivStorageComponent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "histogramConfiguration.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public final histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "histogramConfiguration.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public final histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/HistogramRecorder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yandex/div/histogram/HistogramConfiguration;->getHistogramBridge()Ljavax/inject/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/histogram/HistogramBridge;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/HistogramBridge;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final sendBeaconConfiguration()Lc4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Ljavax/inject/Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method
