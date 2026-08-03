.class public final Lcom/yandex/mobile/ads/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b7;


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
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lf5/c<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 0

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
