.class public final Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adContent:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private adUnitId:Ljava/lang/String;

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
.method public final build()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adContent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->extraData:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final setAdContent(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdUnitId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtraData(Ljava/util/Map;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
