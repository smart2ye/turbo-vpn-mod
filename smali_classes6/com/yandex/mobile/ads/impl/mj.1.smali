.class final Lcom/yandex/mobile/ads/impl/mj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.BaseAdLoadController"
    f = "BaseAdLoadController.kt"
    l = {
        0x92
    }
    m = "initializeSdk"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/lj;

.field c:Lcom/yandex/mobile/ads/impl/w82;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->e:Lcom/yandex/mobile/ads/impl/lj;

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mj;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mj;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->e:Lcom/yandex/mobile/ads/impl/lj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/w82;Lf5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
