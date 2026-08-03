.class public final Lcom/ironsource/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gn;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/c3;

.field private final d:Lcom/ironsource/n3;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/oj;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/oj;->c:Lcom/ironsource/c3;

    iput-object p4, p0, Lcom/ironsource/oj;->d:Lcom/ironsource/n3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/m3;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/oj;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/dn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/i3;

    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/ironsource/oj;->d:Lcom/ironsource/n3;

    invoke-interface {v0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/j3;)Lcom/ironsource/o3;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/mo;->e:Lcom/ironsource/mo$a;

    invoke-virtual {v0}, Lcom/ironsource/mo$a;->a()Lcom/ironsource/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mo;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/fn;

    iget-object v2, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ar;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/oj;->c:Lcom/ironsource/c3;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/fn;-><init>(Ljava/lang/String;Lcom/ironsource/ar;Lcom/ironsource/c3;Z)V

    invoke-virtual {v1}, Lcom/ironsource/fn;->b()Lcom/ironsource/en;

    move-result-object v4

    new-instance v0, Lcom/ironsource/mj;

    invoke-direct {v0, v4}, Lcom/ironsource/mj;-><init>(Lcom/ironsource/en;)V

    invoke-virtual {v0}, Lcom/ironsource/mj;->a()V

    new-instance v7, Lcom/ironsource/yo;

    invoke-direct {v7}, Lcom/ironsource/yo;-><init>()V

    new-instance v6, Lcom/ironsource/k5;

    iget-object v0, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ar;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/ironsource/k5;-><init>(Ljava/lang/String;Lcom/ironsource/ar;)V

    iget-object v3, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/nj;

    sget-object v0, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    iget-object v1, p0, Lcom/ironsource/oj;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v0, v1}, Lcom/ironsource/nj;-><init>(Lcom/ironsource/zv;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/hj;

    invoke-virtual {v0}, Lcom/ironsource/pg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/ironsource/hj;-><init>(Lcom/ironsource/o3;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/ironsource/lj;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/lj;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/en;Lcom/ironsource/s0;Lcom/ironsource/l5;Lcom/ironsource/xo;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/dw$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/rs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/rs;

    invoke-virtual {v0}, Lcom/ironsource/rs;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/wb;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/oj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v2, Lcom/ironsource/nj;

    sget-object v3, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    iget-object v4, p0, Lcom/ironsource/oj;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/ironsource/nj;-><init>(Lcom/ironsource/zv;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v3, Lcom/ironsource/xb;

    invoke-direct {v3, v1, v2, v8, v0}, Lcom/ironsource/xb;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/nj;Lcom/ironsource/o3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v3
.end method
