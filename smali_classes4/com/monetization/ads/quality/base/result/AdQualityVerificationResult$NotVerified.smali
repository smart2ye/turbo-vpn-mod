.class public final Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotVerified"
.end annotation


# instance fields
.field private final reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;ILjava/lang/Object;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->copy(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    return-object v0
.end method

.method public final copy(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 1

    new-instance v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-direct {v0, p1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    iget-object p1, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->reason:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotVerified(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
