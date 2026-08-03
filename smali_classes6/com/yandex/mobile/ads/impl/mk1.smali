.class public final Lcom/yandex/mobile/ads/impl/mk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mk1;-><init>(Lcom/yandex/mobile/ads/impl/kk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->a:Lcom/yandex/mobile/ads/impl/kk1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mk1;)Lcom/yandex/mobile/ads/impl/kk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mk1;->a:Lcom/yandex/mobile/ads/impl/kk1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/jk1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kz0;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 6
    const-string v2, "width"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "height"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/mk1$a;

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/mobile/ads/impl/mk1$a;-><init>(Lcom/yandex/mobile/ads/impl/mk1;Lcom/yandex/mobile/ads/impl/kz0;Lkotlinx/coroutines/o;)V

    .line 9
    invoke-interface {p4, p1, v1, p2}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->prefetchAd(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p4}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->a:Lcom/yandex/mobile/ads/impl/kk1;

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/kk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    :cond_3
    return-object p1
.end method
