.class final Lcom/yandex/mobile/ads/impl/u6$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.quality.AdQualityVerifierController"
    f = "AdQualityVerifierController.kt"
    l = {
        0x2d
    }
    m = "verifyAd"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/u6;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/u6;

.field e:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u6;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/u6;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/u6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6$b;->d:Lcom/yandex/mobile/ads/impl/u6;

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u6$b;->d:Lcom/yandex/mobile/ads/impl/u6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/mobile/ads/impl/u6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
