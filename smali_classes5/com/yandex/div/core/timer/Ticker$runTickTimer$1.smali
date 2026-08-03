.class final Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;
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

.field final synthetic $interval:J

.field final synthetic $processTick:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field final synthetic $ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/yandex/div/core/timer/Ticker;


# direct methods
.method constructor <init>(JLcom/yandex/div/core/timer/Ticker;Lkotlin/jvm/internal/Ref$LongRef;JLm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/div/core/timer/Ticker;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lm5/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v2}, Lcom/yandex/div/core/timer/Ticker;->access$getTotalWorkTime(Lcom/yandex/div/core/timer/Ticker;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$coercedTick(Lcom/yandex/div/core/timer/Ticker;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v0, 0x1

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V

    .line 7
    iget-object v4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    new-instance v9, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lm5/a;

    invoke-direct {v9, v0}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;-><init>(Lm5/a;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/core/timer/Ticker;->setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLm5/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lm5/a;

    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
