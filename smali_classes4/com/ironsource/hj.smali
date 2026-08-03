.class public final Lcom/ironsource/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/b1<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o3;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/o3;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hj;->a:Lcom/ironsource/o3;

    iput-object p2, p0, Lcom/ironsource/hj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/zj;Lcom/ironsource/v4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/hj;->b(Lcom/ironsource/zj;Lcom/ironsource/v4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/zj;Lcom/ironsource/v4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 13

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/jj;

    new-instance v3, Lcom/ironsource/a1;

    new-instance v0, Lcom/ironsource/ep;

    invoke-direct {v0}, Lcom/ironsource/ep;-><init>()V

    invoke-direct {v3, v0}, Lcom/ironsource/a1;-><init>(Lcom/ironsource/dp;)V

    iget-object v5, p0, Lcom/ironsource/hj;->a:Lcom/ironsource/o3;

    invoke-static {}, Lcom/ironsource/ij;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/zj;Lcom/ironsource/z0;Lcom/ironsource/w4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    new-instance p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/jj;)V

    return-object p1
.end method
