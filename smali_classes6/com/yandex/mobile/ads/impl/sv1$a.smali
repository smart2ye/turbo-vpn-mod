.class final Lcom/yandex/mobile/ads/impl/sv1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sv1;->run()V
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
    c = "com.monetization.ads.core.initializer.SdkInitializeRunnable$run$1"
    f = "SdkInitializeRunnable.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uv1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/sv1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/sv1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uv1;",
            "Lcom/yandex/mobile/ads/impl/sv1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sv1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->d:Lcom/yandex/mobile/ads/impl/sv1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/sv1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->d:Lcom/yandex/mobile/ads/impl/sv1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sv1$a;-><init>(Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/sv1;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/sv1$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->d:Lcom/yandex/mobile/ads/impl/sv1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sv1$a;-><init>(Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/sv1;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sv1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->b:I

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 30
    .line 31
    sget-object v1, Lcom/yandex/mobile/ads/impl/tk0;->c:Lcom/yandex/mobile/ads/impl/tk0;

    .line 32
    .line 33
    iput v2, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/uv1;->a(Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/rv1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->d:Lcom/yandex/mobile/ads/impl/sv1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sv1;->a(Lcom/yandex/mobile/ads/impl/sv1;)Lcom/yandex/mobile/ads/impl/g11;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g11;->a(Lcom/yandex/mobile/ads/impl/rv1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sv1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sv1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv1$a;->c:Lcom/yandex/mobile/ads/impl/uv1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    throw p1
.end method
