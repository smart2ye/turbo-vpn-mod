.class final Lcom/yandex/mobile/ads/impl/h6$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/h6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.quality.policy.AdQualitySdkVerifierWithPolicy"
    f = "AdQualitySdkVerifierWithPolicy.kt"
    l = {
        0x53
    }
    m = "verifyAdWithPolicy"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/h6;

.field d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h6;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$a;->c:Lcom/yandex/mobile/ads/impl/h6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$a;->c:Lcom/yandex/mobile/ads/impl/h6;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
