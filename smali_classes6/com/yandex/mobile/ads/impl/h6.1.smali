.class public final Lcom/yandex/mobile/ads/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b7;


# instance fields
.field private final a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

.field private final b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/z6;

.field private final e:Lcom/yandex/mobile/ads/impl/q6;

.field private final f:Lcom/yandex/mobile/ads/impl/r6;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/z6;Lcom/yandex/mobile/ads/impl/q6;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/r6;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/r6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/z6;Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/z6;Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 6
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/h6;->c:J

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h6;->d:Lcom/yandex/mobile/ads/impl/z6;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h6;->e:Lcom/yandex/mobile/ads/impl/q6;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h6;->f:Lcom/yandex/mobile/ads/impl/r6;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h6;->e:Lcom/yandex/mobile/ads/impl/q6;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lf5/c<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/h6$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/h6$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/h6$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/h6$a;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/h6$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h6;->d:Lcom/yandex/mobile/ads/impl/z6;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/z6;->a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    move-result-object p3

    if-nez p3, :cond_4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/h6$a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/h6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 9
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 12
    new-instance p3, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "Unknown error with empty description"

    :cond_6
    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/h6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lf5/c<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/h6$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/h6$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/h6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/h6$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/h6$b;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/h6$b;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/h6$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/h6$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/h6$b;->b:Lcom/yandex/mobile/ads/impl/h6;

    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h6;->c:J

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance p3, Lcom/yandex/mobile/ads/impl/h6$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/h6$c;-><init>(Lcom/yandex/mobile/ads/impl/h6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)V

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/h6$b;->b:Lcom/yandex/mobile/ads/impl/h6;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/h6$b;->e:I

    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/p6;

    .line 10
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 11
    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/h6;->c:J

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;-><init>(J)V

    .line 12
    invoke-direct {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/p6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 13
    invoke-direct {p2, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    return-object p2

    :cond_4
    return-object p3
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/h6;Lf5/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/h6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lf5/c;)Ljava/lang/Object;
    .locals 12
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

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->f:Lcom/yandex/mobile/ads/impl/r6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_9

    .line 19
    :cond_1
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :goto_0
    move-object v6, v0

    .line 22
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/x2;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "yandex"

    .line 24
    :cond_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/i6;->c:Lcom/yandex/mobile/ads/impl/i6$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i6;->a()Lg5/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/mobile/ads/impl/i6;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/i6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/i6;

    .line 26
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i6$a;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 27
    new-instance v2, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    if-eqz p5, :cond_7

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdContent()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p5, :cond_8

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    if-eqz p3, :cond_9

    .line 30
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b8;->d()Ljava/lang/String;

    move-result-object p3

    move-object v9, p3

    goto :goto_5

    :cond_9
    move-object v9, v1

    :goto_5
    if-eqz p5, :cond_a

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdId()Ljava/lang/String;

    move-result-object p3

    move-object v10, p3

    goto :goto_6

    :cond_a
    move-object v10, v1

    :goto_6
    if-eqz p5, :cond_b

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getExtraData()Ljava/util/Map;

    move-result-object p3

    move-object v11, p3

    :goto_7
    move-object v5, p2

    goto :goto_8

    :cond_b
    move-object v11, v1

    goto :goto_7

    .line 33
    :goto_8
    invoke-direct/range {v2 .. v11}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_b

    .line 34
    :goto_9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, p2

    :goto_a
    check-cast v1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    move-object/from16 p2, p6

    .line 36
    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/h6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_e
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 38
    new-instance p2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;

    const-string p3, "Failed to create ad configuration for verification"

    invoke-direct {p2, p3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {p1, p2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object p1
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdWillDisplay()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onInvalidated()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
