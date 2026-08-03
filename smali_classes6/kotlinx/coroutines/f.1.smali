.class public abstract Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lkotlinx/coroutines/M;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lkotlinx/coroutines/M;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/M;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->c(Lf5/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lkotlinx/coroutines/M;Lf5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/M;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->c(Lf5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
