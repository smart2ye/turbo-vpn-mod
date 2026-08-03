.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _resumedActivityOrientation:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

.field private final isRunning:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final resumedActivityOrientation:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "getLifecycleFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lkotlinx/coroutines/flow/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 40
    .line 41
    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lr5/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lf5/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lm5/p;)Lkotlinx/coroutines/flow/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/q0;

    .line 63
    .line 64
    .line 65
    return-void
.end method
