.class public final Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
    .locals 4

    new-instance v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v2, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;-><init>(Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->a:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
