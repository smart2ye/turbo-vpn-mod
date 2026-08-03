.class public final Lcom/yandex/mobile/ads/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o6$a;
    }
.end annotation


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

.method private static a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;
    .locals 2

    .line 10
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-eqz v0, :cond_0

    const-string p0, "Not implemented by design"

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    if-eqz v0, :cond_1

    const-string p0, "Verification not started"

    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not verified by reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/o6;->a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred during verification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$NotStarted;

    if-eqz v0, :cond_2

    const-string p0, "Not verification started for the ad object"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should be blocked on display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    instance-of p0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    if-eqz p0, :cond_4

    const-string p0, "Verified"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification Completed. With result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/o6;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "verification_status"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/yandex/mobile/ads/impl/o6$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v3, v4, v3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-ne v3, v2, :cond_0

    .line 47
    .line 48
    const-string v2, "longVerification"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const-string v2, "fastVerification"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    const-string v3, "verification_flow"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 84
    .line 85
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    instance-of v1, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string p0, "success"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    instance-of v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    instance-of p0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string p0, "verification not enabled"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string p0, "error"

    .line 126
    .line 127
    :goto_1
    const-string v1, "status"

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
