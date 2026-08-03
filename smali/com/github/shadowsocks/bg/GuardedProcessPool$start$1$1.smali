.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/GuardedProcessPool;->start(Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.bg.GuardedProcessPool$start$1$1"
    f = "GuardedProcessPool.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $byteArray:[B

.field final synthetic $onRestartCallback:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field final synthetic $onResultCallback:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field final synthetic $output:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;",
            "Ljava/lang/String;",
            "[B",
            "Lm5/p;",
            "Lm5/p;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$this_apply:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$output:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$byteArray:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onRestartCallback:Lm5/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onResultCallback:Lm5/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$this_apply:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$output:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$byteArray:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onRestartCallback:Lm5/p;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onResultCallback:Lm5/p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$this_apply:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$output:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$byteArray:[B

    .line 33
    .line 34
    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onRestartCallback:Lm5/p;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->$onResultCallback:Lm5/p;

    .line 37
    .line 38
    iput p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$start$1$1;->label:I

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->looper(Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 49
    .line 50
    return-object p1
.end method
