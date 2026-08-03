.class final Lcom/yandex/mobile/ads/impl/rk1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x48,
        0x4e
    }
    m = "loadNetworksMediationDataInternal"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uk1;

.field d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uk1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uk1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/uk1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
