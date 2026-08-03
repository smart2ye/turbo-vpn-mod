.class public final Lj$/util/stream/P3;
.super Lj$/util/stream/Y;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/W3;


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    .line 431
    new-instance v0, Lj$/util/stream/Y3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/Y3;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F0;

    return-object p1
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 417
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 417
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lj$/util/stream/b0;

    const/16 v1, 0x17

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/b0;-><init>(I)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/P3;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 422
    :cond_0
    new-instance v0, Lj$/util/stream/b4;

    .line 423
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 828
    invoke-direct {v0, p1}, Lj$/util/stream/g4;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final M(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 1

    .line 469
    new-instance p1, Lj$/util/stream/O3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/P3;Lj$/util/stream/l2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/x0;Z)Lj$/util/stream/X3;
    .locals 1

    .line 469
    new-instance v0, Lj$/util/stream/O3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/P3;Lj$/util/stream/l2;Z)V

    return-object v0
.end method
