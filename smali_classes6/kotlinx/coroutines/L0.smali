.class public abstract Lkotlinx/coroutines/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/z;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/K0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/K0;-><init>(Lkotlinx/coroutines/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/L0;->a(Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lm5/p;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/J0;

    .line 2
    .line 3
    invoke-interface {p1}, Lf5/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/J0;-><init>(Lkotlin/coroutines/d;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lt5/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lm5/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
