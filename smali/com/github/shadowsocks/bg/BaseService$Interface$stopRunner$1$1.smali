.class final Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.shadowsocks.bg.BaseService$Interface$stopRunner$1$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
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
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/H;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->killProcesses(Lkotlinx/coroutines/H;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getCloseReceiver()Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/github/shadowsocks/bg/ProxyInstance;->shutdown(Lkotlinx/coroutines/H;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->setProxy(Lcom/github/shadowsocks/bg/ProxyInstance;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->setUdpFallback(Lcom/github/shadowsocks/bg/ProxyInstance;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
