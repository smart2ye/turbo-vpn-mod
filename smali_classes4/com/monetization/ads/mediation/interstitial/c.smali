.class public final Lcom/monetization/ads/mediation/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/sd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/vc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/monetization/ads/mediation/interstitial/b;

.field private final d:Lcom/monetization/ads/mediation/interstitial/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/dy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fz0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/cd0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/dy0;

    .line 16
    .line 17
    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/monetization/ads/mediation/interstitial/c;->e:Lcom/yandex/mobile/ads/impl/dy0;

    .line 21
    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/ux0;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fz0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/yandex/mobile/ads/impl/my0;

    .line 32
    .line 33
    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/my0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Lcom/yandex/mobile/ads/impl/jg1;

    .line 41
    .line 42
    invoke-direct {v6, p1, p3}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/monetization/ads/mediation/interstitial/b;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/monetization/ads/mediation/interstitial/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/monetization/ads/mediation/interstitial/c;->c:Lcom/monetization/ads/mediation/interstitial/b;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/mx0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/tx0;Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jg1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 58
    .line 59
    new-instance p2, Lcom/monetization/ads/mediation/interstitial/a;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lcom/monetization/ads/mediation/interstitial/a;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->c:Lcom/monetization/ads/mediation/interstitial/b;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/interstitial/b;->a()Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    invoke-virtual {v1, p1}, Lcom/monetization/ads/mediation/interstitial/a;->a(Lcom/yandex/mobile/ads/impl/sd0;)V

    .line 5
    iget-object p1, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->c()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->showInterstitial(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_in_adapter"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    const-string v2, "reason"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/c;->e:Lcom/yandex/mobile/ads/impl/dy0;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->c()Lcom/yandex/mobile/ads/impl/kz0;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->a()Lcom/yandex/mobile/ads/impl/ox0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ox0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/dy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u6;->d()V

    .line 20
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/mx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
