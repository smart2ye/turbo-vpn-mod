.class public final Lcom/unity3d/ads/TokenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/TokenConfiguration$Builder;
    }
.end annotation


# instance fields
.field private _bannerSize:Lcom/unity3d/ads/BannerSize;

.field private _isNewApi:Z

.field private _mediationAdUnitId:Ljava/lang/String;

.field private _mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private _placementId:Ljava/lang/String;

.field private final adFormat:Lcom/unity3d/ads/AdFormat;

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


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 2

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Lcom/unity3d/ads/MediationInfo;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p6}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 12
    iput-object p3, p0, Lcom/unity3d/ads/TokenConfiguration;->_placementId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/unity3d/ads/TokenConfiguration;->_bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 14
    iput-object p5, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationAdUnitId:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lcom/unity3d/ads/TokenConfiguration;->_isNewApi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p6

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 5
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic getBannerSize$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic getMediationInfo$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    return-void
.end method

.method private static synthetic get_bannerSize$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    return-void
.end method

.method private static synthetic get_mediationInfo$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/unity3d/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerSize()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->_bannerSize:Lcom/unity3d/ads/BannerSize;

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
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->_placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNewApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/TokenConfiguration;->_isNewApi:Z

    .line 2
    .line 3
    return v0
.end method
