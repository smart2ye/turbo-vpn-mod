.class Lw0/i$a;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/i;


# direct methods
.method constructor <init>(Lw0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i$a;->a:Lw0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "InMobiBannerAd"

    const-string v0, "click ad,  %s"

    invoke-static {p1, v0, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 6
    :cond_0
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1}, Lw0/i;->G0(Lw0/i;)V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lw0/i$a;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InMobiBannerAd"

    const-string v1, "show ad,  %s"

    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 6
    :cond_0
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1}, Lw0/i;->B0(Lw0/i;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lw0/i$a;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    .line 4
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw0/i$a;->a:Lw0/i;

    invoke-virtual {v0}, Lx0/e;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {v1}, Lw0/i;->z0(Lw0/i;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 5
    const-string p1, "InMobiBannerAd"

    const-string v0, "load ad error , %s , bigType %b"

    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1, v3}, Lw0/i;->A0(Lw0/i;Z)V

    .line 8
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1, v3}, Lw0/i;->E0(Lw0/i;Z)Z

    .line 9
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw0/i;->F0(Lw0/i;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lx0/f;->onError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lw0/i$a;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 3
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    .line 4
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 5
    const-string v0, "InMobiBannerAd"

    const-string v1, "load ad success,  %s, bidInfo :%s , bid: %s"

    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lw0/i$a;->a:Lw0/i;

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 7
    iget-object p2, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p2, p1}, Lw0/i;->A0(Lw0/i;Z)V

    .line 8
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1, v3}, Lw0/i;->C0(Lw0/i;Z)Z

    .line 9
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    invoke-static {p1}, Lw0/i;->D0(Lw0/i;)V

    .line 10
    iget-object p1, p0, Lw0/i$a;->a:Lw0/i;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lw0/i$a;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
