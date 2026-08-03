.class public abstract Lkotlinx/coroutines/channels/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/d;


# instance fields
.field private final e:Lkotlinx/coroutines/channels/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/channels/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->U0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->z(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/q0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/e;->L(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final f1()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lm5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->h(Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Lkotlinx/coroutines/channels/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->iterator()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lf5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->r(Lf5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public w(Lf5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->w(Lf5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/s;->x()Z

    move-result v0

    return v0
.end method
