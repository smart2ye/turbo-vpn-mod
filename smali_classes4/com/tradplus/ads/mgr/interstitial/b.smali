.class public final synthetic Lcom/tradplus/ads/mgr/interstitial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/b;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/b;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->a(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)V

    return-void
.end method
