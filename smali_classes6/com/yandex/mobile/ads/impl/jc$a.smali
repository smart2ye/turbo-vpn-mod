.class final Lcom/yandex/mobile/ads/impl/jc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jc;->a(Landroid/content/Context;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.core.identifiers.ad.AdvertisingInfoLoader$requestAdvertisingInfo$2"
    f = "AdvertisingInfoLoader.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/jc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/jc$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jc$a;-><init>(Landroid/content/Context;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/jc$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jc$a;-><init>(Landroid/content/Context;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->b:I

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
    return-object p1

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
    sget p1, Lcom/yandex/mobile/ads/impl/ic;->f:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jc$a;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ic;->a()Lcom/yandex/mobile/ads/impl/ic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ic;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ic;->a()Lcom/yandex/mobile/ads/impl/ic;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/ic;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ic;->c(Lcom/yandex/mobile/ads/impl/ic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v1

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    iput v2, p0, Lcom/yandex/mobile/ads/impl/jc$a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ic;->a(Lf5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object p1
.end method
