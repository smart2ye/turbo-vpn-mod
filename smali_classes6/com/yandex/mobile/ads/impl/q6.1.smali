.class public final Lcom/yandex/mobile/ads/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 28
    .line 29
    :cond_1
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m6;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 42
    .line 43
    new-instance v2, Lcom/yandex/mobile/ads/impl/p6;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method
