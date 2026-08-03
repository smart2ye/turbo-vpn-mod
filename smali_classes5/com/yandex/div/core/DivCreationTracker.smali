.class public final Lcom/yandex/div/core/DivCreationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCreationTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

.field private static final isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final contextCreateCallType:Ljava/lang/String;

.field private contextCreatedTime:J

.field private final contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final contextCreationStarted:J

.field private final isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivCreationTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivCreationTracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Cold"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Cool"

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method private final sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    .line 11
    .line 12
    sub-long v6, v0, v2

    .line 13
    .line 14
    iget-object v9, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v11, 0x14

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v5, "Div.Context.Create"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getViewCreateCallType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Cold"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Cool"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Warm"

    .line 26
    .line 27
    return-object v0
.end method

.method public final onContextCreationFinished()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 17
    .line 18
    return-void
.end method

.method public final sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "histogramReporter"

    .line 2
    .line 3
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewCreateCallType"

    .line 7
    .line 8
    move-object v5, p6

    .line 9
    invoke-static {p6, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p3, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v2, p3, p1

    .line 20
    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v1, "Div.View.Create"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p5

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p5}, Lcom/yandex/div/core/DivCreationTracker;->sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
