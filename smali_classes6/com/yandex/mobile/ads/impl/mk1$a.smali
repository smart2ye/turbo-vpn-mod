.class public final Lcom/yandex/mobile/ads/impl/mk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mk1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/kz0;

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mk1;Lcom/yandex/mobile/ads/impl/kz0;Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->a:Lcom/yandex/mobile/ads/impl/mk1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrefetchFailed(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->a:Lcom/yandex/mobile/ads/impl/mk1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mk1;->a(Lcom/yandex/mobile/ads/impl/mk1;)Lcom/yandex/mobile/ads/impl/kk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/kk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/jk1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->c:Lkotlinx/coroutines/n;

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlinx/coroutines/n;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->c:Lkotlinx/coroutines/n;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPrefetched(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->a:Lcom/yandex/mobile/ads/impl/mk1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mk1;->a(Lcom/yandex/mobile/ads/impl/mk1;)Lcom/yandex/mobile/ads/impl/kk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/ok1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkAdUnit()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/ok1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/yandex/mobile/ads/impl/xk1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->getValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(D)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/yandex/mobile/ads/impl/vk1;

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->c:Lcom/yandex/mobile/ads/impl/wk1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v6, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/vk1;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/jk1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkAdInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;Lcom/yandex/mobile/ads/impl/vk1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->c:Lkotlinx/coroutines/n;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1$a;->c:Lkotlinx/coroutines/n;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
