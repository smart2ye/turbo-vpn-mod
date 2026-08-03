.class final Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/Ticker;->runTickTimer(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/yandex/div/core/timer/Ticker;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/yandex/div/core/timer/Ticker;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    iput-wide p3, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$getOnTick$p(Lcom/yandex/div/core/timer/Ticker;)Lm5/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lm5/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-static {v0, v1}, Lcom/yandex/div/core/timer/Ticker;->access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V

    return-void
.end method
