.class public final Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    }
.end annotation


# instance fields
.field private final adContent:Ljava/lang/String;

.field private final adId:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adContent:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adUnitId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->extraData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
