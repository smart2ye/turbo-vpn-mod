.class public final Lcom/chartboost/sdk/impl/za$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/internal/Model/CBError$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.chartboost.sdk.internal.clickthrough.UrlResolver$resolve$1"
    f = "UrlResolver.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/za;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/f3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/b3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/za;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f3;",
            "Lcom/chartboost/sdk/impl/b3;",
            "Lf5/c<",
            "-",
            "Lcom/chartboost/sdk/impl/za$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

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
.method public final a(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/za$g;

    .line 6
    .line 7
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/za$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/chartboost/sdk/impl/za$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/za$g;-><init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->a(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;)Lcom/chartboost/sdk/impl/ya;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ya$b$e;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/chartboost/sdk/impl/ya$b$e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ya$b$e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/va;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/va;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    .line 82
    .line 83
    iput v2, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

    .line 84
    .line 85
    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/f3;Lf5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 93
    .line 94
    return-object p1
.end method
