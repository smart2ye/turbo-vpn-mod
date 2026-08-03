.class public final Lcom/yandex/div/core/timer/FixedRateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/timer/FixedRateScheduler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scheduleAtFixedRate(JJLm5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onTick"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3, p4, p5}, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;-><init>(Lcom/yandex/div/core/timer/FixedRateScheduler;JLm5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
