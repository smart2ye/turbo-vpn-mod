.class public abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;ILkotlinx/coroutines/CoroutineStart;Lm5/l;Lm5/p;)Lkotlinx/coroutines/channels/s;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lm5/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkotlinx/coroutines/channels/n;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/n;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/channels/d;Lm5/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/channels/d;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->o(Lm5/l;)Lkotlinx/coroutines/X;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->e1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lm5/p;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;ILkotlinx/coroutines/CoroutineStart;Lm5/l;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/s;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    move-object p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;ILkotlinx/coroutines/CoroutineStart;Lm5/l;Lm5/p;)Lkotlinx/coroutines/channels/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
