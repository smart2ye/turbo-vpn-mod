.class public final Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ad:Ljava/lang/Object;

.field private final info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->ad:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->info:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 2
    .line 3
    return-object v0
.end method
