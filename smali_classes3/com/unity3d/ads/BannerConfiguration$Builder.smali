.class public final Lcom/unity3d/ads/BannerConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/BannerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final bannerSize:Lcom/unity3d/ads/BannerSize;

.field private extras:Ljava/util/Map;
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

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/BannerConfiguration;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/BannerConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "adMarkup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/BannerConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "mediationAdUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "mediationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 7
    .line 8
    return-object p0
.end method
