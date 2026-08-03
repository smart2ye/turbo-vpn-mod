.class public final Lj$/util/stream/J3;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/d2;ILjava/util/function/Predicate;)V
    .locals 0

    .line 64
    iput-object p3, p0, Lj$/util/stream/J3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    .line 82
    new-instance v0, Lj$/util/stream/Z3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/Z3;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F0;

    return-object p1
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 68
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 68
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lj$/util/stream/b0;

    const/16 v1, 0x8

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/b0;-><init>(I)V

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/J3;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lj$/util/stream/f4;

    .line 74
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    .line 740
    iget-object p2, p0, Lj$/util/stream/J3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/f4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final M(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 0

    .line 88
    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/J3;Lj$/util/stream/l2;)V

    return-object p1
.end method
