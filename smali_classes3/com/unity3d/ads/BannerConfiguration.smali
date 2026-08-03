.class public final Lcom/unity3d/ads/BannerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final bannerSize:Lcom/unity3d/ads/BannerSize;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/unity3d/ads/BannerShowListener;

.field private final mediationAdUnitId:Ljava/lang/String;

.field private final mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerSize;",
            "Lcom/unity3d/ads/BannerShowListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/MediationInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 6
    iput-object p4, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 9
    iput-object p7, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerSize()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/BannerShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
