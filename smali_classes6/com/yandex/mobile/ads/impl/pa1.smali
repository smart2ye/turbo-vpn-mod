.class public final Lcom/yandex/mobile/ads/impl/pa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mb2;

.field private final b:Lcom/yandex/mobile/ads/impl/oa1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ob2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/do2;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oa1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oa1;-><init>()V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Lcom/yandex/mobile/ads/impl/ob2;Lcom/yandex/mobile/ads/impl/mb2;Lcom/yandex/mobile/ads/impl/oa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ob2;Lcom/yandex/mobile/ads/impl/mb2;Lcom/yandex/mobile/ads/impl/oa1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/mb2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pa1;->b:Lcom/yandex/mobile/ads/impl/oa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/mb2;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa1;->b:Lcom/yandex/mobile/ads/impl/oa1;

    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/oa1;->a(Lcom/yandex/mobile/ads/impl/v41;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/mb2;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/pa1$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pa1$a;-><init>(Lkotlinx/coroutines/o;)V

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/mb2;->a(Lcom/yandex/mobile/ads/impl/nb2;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, LZ4/r;->a:LZ4/r;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 12
    :cond_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/mb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mb2;->a()V

    :cond_0
    return-void
.end method
