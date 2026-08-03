.class final Lcom/yandex/mobile/ads/impl/v91$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/v91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.monetization.ads.nativeads.creator.NativeResourcesLoader$load$1$updatedNativeAdBlockTask$1"
    f = "NativeResourcesLoader.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/u91;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/x2;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/v41;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/bl1;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/u91;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/bl1;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/v91$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v91$b;->d:Lcom/yandex/mobile/ads/impl/u91;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v91$b;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v91$b;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v91$b;->g:Lcom/yandex/mobile/ads/impl/v41;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v91$b;->h:Lcom/yandex/mobile/ads/impl/bl1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/v91$b;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 8
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/v91$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v91$b;->d:Lcom/yandex/mobile/ads/impl/u91;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v91$b;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v91$b;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v91$b;->g:Lcom/yandex/mobile/ads/impl/v41;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/v91$b;->h:Lcom/yandex/mobile/ads/impl/bl1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v91$b;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/v91$b;-><init>(Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/v91$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/v91$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/v91$b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v91$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v91$b;->b:I

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
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/H;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v91$b;->d:Lcom/yandex/mobile/ads/impl/u91;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v91$b;->e:Lcom/yandex/mobile/ads/impl/x2;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v91$b;->f:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/v91$b;->g:Lcom/yandex/mobile/ads/impl/v41;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/v91$b;->h:Lcom/yandex/mobile/ads/impl/bl1;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/v91$b;->i:Lcom/yandex/mobile/ads/impl/vv;

    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u91;->a(Lcom/yandex/mobile/ads/impl/u91;)Lcom/yandex/mobile/ads/impl/p91;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Lcom/yandex/mobile/ads/impl/v91$b;->b:I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lcom/yandex/mobile/ads/impl/o91;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/o91;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/v41;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_3
    return-object p1
.end method
