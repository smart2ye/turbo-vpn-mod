.class public final Lcom/yandex/div/core/dagger/DivKitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

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

.method public static final provideSendBeaconManager(Landroid/content/Context;Lc4/a;)Lc4/b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "cpuUsageHistogramReporter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;-><init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
