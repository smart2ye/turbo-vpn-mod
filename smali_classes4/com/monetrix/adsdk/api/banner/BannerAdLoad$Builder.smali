.class public Lcom/monetrix/adsdk/api/banner/BannerAdLoad$Builder;
.super Lcom/monetrix/adsdk/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/banner/BannerAdLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/api/b<",
        "Lcom/monetrix/adsdk/api/banner/BannerAdLoad$Builder;",
        "Lcom/monetrix/adsdk/api/banner/BannerAdLoad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/monetrix/adsdk/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest()Lcom/monetrix/adsdk/api/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/banner/BannerAdLoad$Builder;->createAdRequest()Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    move-result-object v0

    return-object v0
.end method

.method protected createAdRequest()Lcom/monetrix/adsdk/api/banner/BannerAdLoad;
    .locals 4

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    iget-object v1, p0, Lcom/monetrix/adsdk/api/b;->mSlotId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/monetrix/adsdk/api/b;->extra:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/monetrix/adsdk/api/banner/BannerAdLoad;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
