.class public final Lcom/yandex/mobile/ads/impl/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/n6;

.field private d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

.field private final f:LZ4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n6;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u6;-><init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u6;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u6;->c:Lcom/yandex/mobile/ads/impl/n6;

    .line 7
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/u6$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/u6$a;-><init>(Lcom/yandex/mobile/ads/impl/u6;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u6;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->c()Lcom/yandex/mobile/ads/impl/k6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k6;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/w6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    instance-of v0, p4, Lcom/yandex/mobile/ads/impl/u6$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/u6$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/u6$b;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/impl/u6$b;-><init>(Lcom/yandex/mobile/ads/impl/u6;Lf5/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/yandex/mobile/ads/impl/u6$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, v7, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/mobile/ads/impl/u6$b;->b:Lcom/yandex/mobile/ads/impl/u6;

    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u6;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    invoke-interface {p4}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/yandex/mobile/ads/impl/b7;

    move p4, v2

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u6;->b:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u6;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    iput-object p0, v7, Lcom/yandex/mobile/ads/impl/u6$b;->b:Lcom/yandex/mobile/ads/impl/u6;

    iput p4, v7, Lcom/yandex/mobile/ads/impl/u6$b;->e:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/b7;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 13
    :goto_2
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 14
    iput-object p4, p1, Lcom/yandex/mobile/ads/impl/u6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 15
    instance-of p2, p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz p2, :cond_5

    .line 16
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p4}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 17
    instance-of p3, p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_4
    instance-of p3, p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->d()V

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/v6;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/v6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V

    return-object p1

    .line 22
    :cond_7
    sget-object p1, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/x6;

    return-object p1

    .line 23
    :cond_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/x6;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/b7;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b7;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    .line 8
    .line 9
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/b7;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b7;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u6;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    .line 8
    .line 9
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/b7;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b7;->onAdWillDisplay()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u6;->c:Lcom/yandex/mobile/ads/impl/n6;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u6;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u6;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u6;->f:LZ4/f;

    .line 19
    .line 20
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/mobile/ads/impl/b7;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b7;->onInvalidated()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
