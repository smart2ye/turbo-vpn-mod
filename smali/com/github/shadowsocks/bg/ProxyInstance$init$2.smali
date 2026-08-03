.class final Lcom/github/shadowsocks/bg/ProxyInstance$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/ProxyInstance;->init(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;
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
    c = "com.github.shadowsocks.bg.ProxyInstance$init$2"
    f = "ProxyInstance.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $service:Lcom/github/shadowsocks/bg/BaseService$Interface;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/ProxyInstance$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

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
    .locals 1
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
    new-instance p1, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->label:I

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
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/github/shadowsocks/acl/Acl$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/github/shadowsocks/acl/Acl;->f:Lcom/github/shadowsocks/acl/Acl$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/shadowsocks/acl/Acl$b;->a()Lcom/github/shadowsocks/acl/Acl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/github/shadowsocks/bg/ProxyInstance$init$2$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "custom-rules"

    .line 51
    .line 52
    iput-object v4, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;->label:I

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, p0}, Lcom/github/shadowsocks/acl/Acl;->a(ILm5/p;Lf5/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, v4

    .line 66
    :goto_0
    check-cast p1, Lcom/github/shadowsocks/acl/Acl;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/github/shadowsocks/acl/Acl$b;->d(Ljava/lang/String;Lcom/github/shadowsocks/acl/Acl;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 72
    .line 73
    return-object p1
.end method
