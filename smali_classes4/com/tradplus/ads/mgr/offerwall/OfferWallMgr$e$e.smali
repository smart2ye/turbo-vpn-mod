.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$100(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$400(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$500(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$400(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$900(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$900(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$100(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
