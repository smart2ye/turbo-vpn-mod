.class final Lcom/yandex/mobile/ads/impl/h6$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/h6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.quality.policy.AdQualitySdkVerifierWithPolicy$verifyAdWithTimeout$2"
    f = "AdQualitySdkVerifierWithPolicy.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/q6;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/h6;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h6;",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h6$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->d:Lcom/yandex/mobile/ads/impl/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h6$c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/h6$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6$c;->d:Lcom/yandex/mobile/ads/impl/h6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/h6$c;-><init>(Lcom/yandex/mobile/ads/impl/h6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/h6$c;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/h6$c;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6$c;->b:Lcom/yandex/mobile/ads/impl/q6;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->d:Lcom/yandex/mobile/ads/impl/h6;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/q6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->d:Lcom/yandex/mobile/ads/impl/h6;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h6;->b(Lcom/yandex/mobile/ads/impl/h6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h6$c;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h6$c;->d:Lcom/yandex/mobile/ads/impl/h6;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/h6;->c(Lcom/yandex/mobile/ads/impl/h6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6$c;->b:Lcom/yandex/mobile/ads/impl/q6;

    .line 52
    .line 53
    iput v2, p0, Lcom/yandex/mobile/ads/impl/h6$c;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;->verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q6;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
