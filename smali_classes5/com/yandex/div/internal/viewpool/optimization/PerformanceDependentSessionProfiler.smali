.class public final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;


# instance fields
.field private final isDebuggingViewPoolOptimization:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->isDebuggingViewPoolOptimization:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
