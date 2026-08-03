.class final Lkotlinx/coroutines/channels/n;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field private f:Lf5/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/channels/d;Lm5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/channels/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(Lm5/p;Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/n;->f:Lf5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n;->f:Lf5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt5/a;->b(Lf5/c;Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 16
    .line 17
    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->u(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method
