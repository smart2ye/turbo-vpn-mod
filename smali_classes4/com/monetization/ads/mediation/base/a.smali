.class public Lcom/monetization/ads/mediation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->build()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getShouldTrackImpressionAutomatically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
