.class public Lcom/monetrix/adsdk/api/reward/RwdAdLoad$Builder;
.super Lcom/monetrix/adsdk/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/reward/RwdAdLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/api/b<",
        "Lcom/monetrix/adsdk/api/reward/RwdAdLoad$Builder;",
        "Lcom/monetrix/adsdk/api/reward/RwdAdLoad;",
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
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/reward/RwdAdLoad$Builder;->createAdRequest()Lcom/monetrix/adsdk/api/reward/RwdAdLoad;

    move-result-object v0

    return-object v0
.end method

.method protected createAdRequest()Lcom/monetrix/adsdk/api/reward/RwdAdLoad;
    .locals 3

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/api/reward/RwdAdLoad;

    iget-object v1, p0, Lcom/monetrix/adsdk/api/b;->mSlotId:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/api/b;->extra:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/monetrix/adsdk/api/reward/RwdAdLoad;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
