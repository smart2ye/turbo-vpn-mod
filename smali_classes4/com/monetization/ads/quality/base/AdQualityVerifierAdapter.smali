.class public abstract Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;


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
.method public getAdapterInfo()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->build()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lf5/c<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
