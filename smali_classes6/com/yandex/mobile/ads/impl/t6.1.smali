.class public final Lcom/yandex/mobile/ads/impl/t6;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
