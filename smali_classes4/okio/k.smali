.class public Lokio/k;
.super Lokio/C;
.source "SourceFile"


# instance fields
.field private b:Lokio/C;


# direct methods
.method public constructor <init>(Lokio/C;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/k;->b:Lokio/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lokio/C;)Lokio/k;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/k;->b:Lokio/C;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/C;->clearDeadline()Lokio/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/C;->clearTimeout()Lokio/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    invoke-virtual {v0}, Lokio/C;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/C;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    invoke-virtual {v0, p1, p2}, Lokio/C;->deadlineNanoTime(J)Lokio/C;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/C;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/C;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lokio/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/C;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
