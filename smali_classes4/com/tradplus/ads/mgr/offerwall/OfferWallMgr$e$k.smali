.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$1100(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$1100(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->access$100(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
