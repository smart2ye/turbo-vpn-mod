.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->invoke()V
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
    c = "com.github.shadowsocks.bg.GuardedProcessPool$Guard$looper$3$2"
    f = "GuardedProcessPool.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmdName:Ljava/lang/String;

.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation
.end field

.field final synthetic $running:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/d;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$running:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$cmdName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
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
    new-instance v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$running:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$cmdName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->label:I

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
    iget-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "process"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$running:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$cmdName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "runBlocking "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " waitFor "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "SSR-GuardedProcessPool"

    .line 80
    .line 81
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->$exitChannel:Lkotlinx/coroutines/channels/d;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;->label:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 100
    .line 101
    return-object p1
.end method
