.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->g:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput-wide p4, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->c:J

    iput-object p6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->e:Z

    iput-object p8, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->g:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$400(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iget-wide v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->c:J

    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->e:Z

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;JLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->g:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$1200(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->g:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$1200(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$c;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    return-void
.end method
