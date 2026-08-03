.class public final Lcom/yandex/mobile/ads/impl/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/H;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ju;->a(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 10
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wp1;)Lkotlinx/coroutines/H;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/V;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/H;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ju;->b(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object p0

    return-object p0
.end method
