.class public final Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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
.method public final build()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVerifierName(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVerifierSdkVersion(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
