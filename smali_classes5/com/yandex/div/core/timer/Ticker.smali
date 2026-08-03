.class public final Lcom/yandex/div/core/timer/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/Ticker$Companion;,
        Lcom/yandex/div/core/timer/Ticker$State;,
        Lcom/yandex/div/core/timer/Ticker$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/timer/Ticker$Companion;


# instance fields
.field private currentDuration:Ljava/lang/Long;

.field private currentInterval:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private interruptedAt:J

.field private interval:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final onEnd:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final onInterrupt:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final onStart:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final onTick:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private startedAt:J

.field private state:Lcom/yandex/div/core/timer/Ticker$State;

.field private final timer$delegate:LZ4/f;

.field private workTimeFromPrevious:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/Ticker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/Ticker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/timer/Ticker;->Companion:Lcom/yandex/div/core/timer/Ticker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm5/l;Lm5/l;Lm5/l;Lm5/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lm5/l;",
            "Lm5/l;",
            "Lm5/l;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onInterrupt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEnd"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onTick"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lm5/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lm5/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lm5/l;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lm5/l;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 40
    .line 41
    sget-object p1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 50
    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    sget-object p2, Lcom/yandex/div/core/timer/Ticker$timer$2;->INSTANCE:Lcom/yandex/div/core/timer/Ticker$timer$2;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:LZ4/f;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$coercedTick(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lcom/yandex/div/core/timer/Ticker;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalWorkTime(Lcom/yandex/div/core/timer/Ticker;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    return-void
.end method

.method private final cleanTicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final coercedTick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lm5/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/m;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lm5/l;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/timer/FixedRateScheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTotalWorkTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final getWorkTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final resetTickerState()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    .line 10
    .line 11
    return-void
.end method

.method private final runCountDownTimer(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v3, p1, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;J)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/timer/Ticker;->setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLm5/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    iget-object v0, v2, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lm5/l;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final runEndlessTimer(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    rem-long/2addr v0, p1

    .line 6
    sub-long v5, p1, v0

    .line 7
    .line 8
    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLm5/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final runTickTimer(JJ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    rem-long/2addr v3, p3

    .line 6
    sub-long v8, p3, v3

    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 11
    .line 12
    .line 13
    div-long v5, p1, p3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    div-long/2addr v10, p3

    .line 20
    sub-long/2addr v5, v10

    .line 21
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    .line 23
    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;

    .line 24
    .line 25
    invoke-direct {v7, v4, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/yandex/div/core/timer/Ticker;J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-wide v1, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;-><init>(JLcom/yandex/div/core/timer/Ticker;Lkotlin/jvm/internal/Ref$LongRef;JLm5/a;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v0

    .line 37
    move-wide v6, v5

    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLm5/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final runTimer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runCountDownTimer(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/div/core/timer/Ticker;->runTickTimer(JJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runEndlessTimer(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final setupTimer(JJLm5/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-wide v5, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/timer/FixedRateScheduler;->scheduleAtFixedRate(JJLm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLm5/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move-wide p3, p1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLm5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lm5/l;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "The timer \'"

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\' already paused!"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lm5/l;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\' already stopped!"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final restoreState(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "The timer \'"

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\' already working!"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\' is stopped!"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final saveState()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "The timer \'"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\' paused!"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\' already working!"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lm5/l;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lm5/l;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "The timer \'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\' already stopped!"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final update(JLjava/lang/Long;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method
