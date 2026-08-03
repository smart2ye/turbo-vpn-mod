.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lm5/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lm5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;Ljava/util/concurrent/Callable;Lm5/a;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lm5/a;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lm5/a;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lm5/a;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/h;-><init>(Ljava/util/concurrent/Callable;Lm5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lm5/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$failFallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vungle/ads/internal/task/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
