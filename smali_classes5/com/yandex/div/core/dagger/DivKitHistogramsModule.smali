.class public final Lcom/yandex/div/core/dagger/DivKitHistogramsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private final provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isSizeRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type javax.inject.Provider<java.util.concurrent.Executor>"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance p1, Lcom/yandex/div/core/dagger/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/yandex/div/core/dagger/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/b;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/b;-><init>()V

    return-object v0
.end method

.method private static final provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private final provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "histogramConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramReporterDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executorService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "histogramReporterDelegate.get()"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, p2}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;-><init>(Lm5/a;Lm5/a;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->Companion:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 1
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramRecorderProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramColdTypeCheckerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    .line 28
    .line 29
    return-object p1
.end method
