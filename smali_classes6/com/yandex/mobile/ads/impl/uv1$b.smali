.class final Lcom/yandex/mobile/ads/impl/uv1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uv1;->a(Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.core.initializer.SdkInitializer$initialize$sdkConfigurationResult$1$prefetchDnsJob$1"
    f = "SdkInitializer.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/uv1;


# direct methods
.method constructor <init>(ZLcom/yandex/mobile/ads/impl/uv1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/mobile/ads/impl/uv1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/uv1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->d:Lcom/yandex/mobile/ads/impl/uv1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->d:Lcom/yandex/mobile/ads/impl/uv1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(ZLcom/yandex/mobile/ads/impl/uv1;Lf5/c;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$b;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->d:Lcom/yandex/mobile/ads/impl/uv1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(ZLcom/yandex/mobile/ads/impl/uv1;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/uv1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->b:I

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
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->d:Lcom/yandex/mobile/ads/impl/uv1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uv1;->a(Lcom/yandex/mobile/ads/impl/uv1;)Lcom/yandex/mobile/ads/impl/k30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/k30;->a(Lf5/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 47
    .line 48
    return-object p1
.end method
