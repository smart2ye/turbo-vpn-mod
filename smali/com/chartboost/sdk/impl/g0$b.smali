.class public final Lcom/chartboost/sdk/impl/g0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
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
    c = "com.chartboost.sdk.internal.AdUnitManager.render.AdUnitRenderer$showImpressionOrHandleError$1"
    f = "AdUnitRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/y1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/g0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y1;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Lcom/chartboost/sdk/impl/y0;",
            "Lf5/c<",
            "-",
            "Lcom/chartboost/sdk/impl/g0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/g0$b;

    .line 6
    .line 7
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
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
    new-instance p1, Lcom/chartboost/sdk/impl/g0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/g0$b;-><init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->a(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/g0$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g0$b;->c:Lcom/chartboost/sdk/impl/y1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y1;->L()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g0$b;->d:Lcom/chartboost/sdk/impl/g0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$b;->e:Lcom/chartboost/sdk/impl/y0;

    .line 27
    .line 28
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->B:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
