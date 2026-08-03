.class public final Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/FixedRateScheduler;->scheduleAtFixedRate(JJLm5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onTick:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field final synthetic $period:J

.field final synthetic this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/timer/FixedRateScheduler;JLm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/timer/FixedRateScheduler;",
            "J",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$period:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$onTick:Lm5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;->access$getHandler$p(Lcom/yandex/div/core/timer/FixedRateScheduler;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$period:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$onTick:Lm5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
