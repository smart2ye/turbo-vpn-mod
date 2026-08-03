.class public final Lcom/monetization/ads/mediation/appopenad/b;
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
.field private final a:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/appopenad/c;

.field private final c:Lcom/monetization/ads/mediation/appopenad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/dy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/dy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/appopenad/c;",
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dy0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/dy0;

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/appopenad/c;->a()Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {v1, p1}, Lcom/monetization/ads/mediation/appopenad/a;->a(Lcom/yandex/mobile/ads/impl/sd0;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->showAppOpenAd(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 7
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

    .line 8
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_in_adapter"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    const-string v2, "reason"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/dy0;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->c()Lcom/yandex/mobile/ads/impl/kz0;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->a()Lcom/yandex/mobile/ads/impl/ox0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ox0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/dy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/mx0;

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
    iget-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/mx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
