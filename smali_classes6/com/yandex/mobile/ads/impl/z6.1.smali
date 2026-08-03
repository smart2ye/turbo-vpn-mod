.class public final Lcom/yandex/mobile/ads/impl/z6;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m6;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/mobile/ads/impl/y6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m6;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y6;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m6;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/m6;->d()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/m6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m6;->d()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, v1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 98
    .line 99
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    :goto_3
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 109
    .line 110
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
