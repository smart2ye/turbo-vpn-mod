.class abstract Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionLoadComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MinimumTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz4/g;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final minTime:J

.field private final minTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final start:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->start:J

    .line 9
    .line 10
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-wide p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTime:J

    .line 13
    .line 14
    iput-object p4, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method

.method private remainingTime()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v3, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTime:J

    .line 11
    .line 12
    iget-object v5, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->minTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method


# virtual methods
.method public abstract onDelayedError(Lz4/a;)V
.end method

.method public abstract onDelayedSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public onError(Lz4/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->remainingTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v3, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;-><init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Lz4/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->remainingTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v3, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;-><init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
