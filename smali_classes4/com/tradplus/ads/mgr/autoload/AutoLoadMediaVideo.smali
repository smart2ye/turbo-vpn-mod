.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private tpMediaVideo:Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;->tpMediaVideo:Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;

    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;->tpMediaVideo:Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->getMgr()Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public refreshMediaVideo(Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;->tpMediaVideo:Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;

    return-void
.end method
