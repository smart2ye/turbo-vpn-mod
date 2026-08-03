.class public final Lcom/monetrix/adsdk/inner/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/d/b/a$a;,
        Lcom/monetrix/adsdk/inner/d/b/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/common/i/c;

    const-string v1, "Stat-Worker"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/common/i/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/inner/d/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGAd-Stat-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/monetrix/adsdk/inner/d/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lcom/monetrix/adsdk/inner/d/b/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/monetrix/adsdk/inner/d/b/a$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/inner/d/b/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Lcom/monetrix/adsdk/inner/d/b/a$b;
    .locals 3

    new-instance v0, Lcom/monetrix/adsdk/inner/d/b/a$a;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/d/b/a$a;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/monetrix/adsdk/inner/d/b/a;->a:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
