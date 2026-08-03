.class final Lcom/unity3d/ads/adplayer/Invocation$handle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/Invocation;->handle(Lm5/l;Lf5/c;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.Invocation$handle$3"
    f = "Invocation.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/Invocation;


# direct methods
.method constructor <init>(Lm5/l;Lcom/unity3d/ads/adplayer/Invocation;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/adplayer/Invocation$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lm5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lm5/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(Lm5/l;Lcom/unity3d/ads/adplayer/Invocation;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:Lm5/l;

    .line 30
    .line 31
    iput v2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lkotlinx/coroutines/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lkotlinx/coroutines/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->N(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 60
    .line 61
    return-object p1
.end method
