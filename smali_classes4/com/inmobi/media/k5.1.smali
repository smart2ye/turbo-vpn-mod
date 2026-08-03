.class public final Lcom/inmobi/media/k5;
.super Lcom/inmobi/media/Kb;
.source "SourceFile"


# instance fields
.field private o:Lcom/inmobi/media/i5;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Kb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/k5;->b(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/k5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/k5;->c(Lcom/inmobi/media/k5;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/k5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/k5;Lcom/inmobi/media/s9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    const-string p4, "intHtml"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/k5;->a(Lcom/inmobi/media/s9;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZS)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/w0;->c(S)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lm3/n2;

    invoke-direct {v0, p0}, Lm3/n2;-><init>(Lcom/inmobi/media/k5;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->a(B)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->g()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1}, Lcom/inmobi/media/B4;->a()V

    :cond_4
    return-void
.end method

.method private static final b(Lcom/inmobi/media/k5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/k5;->y()V

    return-void
.end method

.method private static final b(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method private static final c(Lcom/inmobi/media/k5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0}, Lcom/inmobi/media/B4;->a()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/k5;->y()V

    return-void
.end method

.method private final c(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->q()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string p2, "InMobi"

    if-ne v0, p1, :cond_3

    .line 36
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/k5;->a(ZS)V

    return-void

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_5

    .line 39
    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/k5;->y()V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/k5;->b()V

    return-void

    .line 43
    :cond_5
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final e(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InterstitialUnifiedAdManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/B4;

    .line 10
    .line 11
    const-string v2, "onLoadSuccess"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/B4;

    .line 26
    .line 27
    const-string v2, "AdManager state - LOADED"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lm3/l2;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lm3/l2;-><init>(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/k5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/k5;->b(Lcom/inmobi/media/k5;)V

    return-void
.end method

.method private final x()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->q()B

    move-result v0

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/k5;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    .line 6
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/k5;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x864

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/k5;->a(ZS)V

    :cond_7
    return v2

    .line 16
    :cond_8
    iget-boolean v0, p0, Lcom/inmobi/media/k5;->p:Z

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_9

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->c(S)V

    .line 18
    :cond_9
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    return v4
.end method

.method private final y()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(B)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/k5;->a(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/k5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/k5;->a(Lcom/inmobi/media/k5;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->q()B

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->G0()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InterstitialUnifiedAdManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/B4;

    .line 10
    .line 11
    const-string v2, "render"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->G0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->n()Lcom/inmobi/ads/AdMetaInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/B4;

    .line 40
    .line 41
    const-string v2, "already in ready state"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->n()Lcom/inmobi/ads/AdMetaInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/inmobi/media/k5;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/k5;->p:Z

    .line 58
    .line 59
    const-string v3, "InMobi"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/B4;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 80
    .line 81
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 82
    .line 83
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const/16 v1, 0x850

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->b(S)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v0, v4

    .line 112
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    check-cast v4, Lcom/inmobi/media/B4;

    .line 137
    .line 138
    const-string v5, "ad is null. failure"

    .line 139
    .line 140
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 144
    .line 145
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 146
    .line 147
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/16 v5, 0x876

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/inmobi/media/w0;->a(S)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->n()Lcom/inmobi/ads/AdMetaInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    check-cast v4, Lcom/inmobi/media/B4;

    .line 177
    .line 178
    const-string v5, "ad meta info is null. failure"

    .line 179
    .line 180
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 184
    .line 185
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 186
    .line 187
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    const/16 v5, 0x877

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/inmobi/media/w0;->a(S)V

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v0, :cond_d

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->v()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/k5;->j()Lcom/inmobi/media/w0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->e(B)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    check-cast v0, Lcom/inmobi/media/B4;

    .line 230
    .line 231
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->j0()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->F0()Lcom/inmobi/media/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/cb;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->J0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v1, "InterstitialUnifiedAdManager"

    .line 10
    .line 11
    const-string v2, "show"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/i5;->F0()Lcom/inmobi/media/cb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/cb;->b:Z

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->w0()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/k5;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/M3;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x85d    # 3.0E-42f

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/k5;->a(ZS)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->e(B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/inmobi/media/k5;->p:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/inmobi/media/i5;->j(Lcom/inmobi/media/k0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/k5;->j()Lcom/inmobi/media/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->x0()V

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/inmobi/media/k5;->p:Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s9;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/inmobi/media/H;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v1, p1, Lcom/inmobi/media/s9;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/inmobi/media/s9;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/inmobi/media/i5;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/i5;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    iput-object v1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->w()V

    .line 20
    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1}, Lcom/inmobi/media/B4;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 22
    invoke-static {p4, p3, v1}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/B4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/A4;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/inmobi/media/B4;

    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 25
    iget-object p4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/A4;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/inmobi/media/B4;

    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/inmobi/media/E9;->a(Ljava/lang/Object;Lcom/inmobi/media/A4;)V

    .line 28
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;)V

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p2, :cond_8

    iget-object p3, p1, Lcom/inmobi/media/s9;->c:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/w0;->a(Ljava/util/Map;)V

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p2, :cond_9

    const-string p3, "activity"

    invoke-virtual {p2, p3}, Lcom/inmobi/media/i5;->c(Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/s9;->d:Z

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/i5;->E0()V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public b()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm3/m2;

    invoke-direct {v1, p0}, Lm3/m2;-><init>(Lcom/inmobi/media/k5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->g()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0}, Lcom/inmobi/media/B4;->a()V

    :cond_2
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->a(S)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm3/p2;

    invoke-direct {v1, p0, p1}, Lm3/p2;-><init>(Lcom/inmobi/media/k5;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/k5;->c(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/k5;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/w0;->a(S)V

    .line 14
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/k5;->p:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/w0;->a(S)V

    .line 19
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w0;->e(B)Z

    move-result p1

    if-ne p1, v1, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Kb;->a(B)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Fetching an Interstitial ad for placement id: "

    const-string v2, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_8

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1, p0}, Lcom/inmobi/media/w0;->g(Lcom/inmobi/media/k0;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/media/i5;->c0()V

    :cond_b
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->s()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm3/o2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm3/o2;-><init>(Lcom/inmobi/media/k5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/B4;

    .line 20
    .line 21
    const-string v1, "InterstitialUnifiedAdManager"

    .line 22
    .line 23
    const-string v2, "AdManager state - DISPLAY_FAILED"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kb;->a(B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/B4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/B4;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v1, "InterstitialUnifiedAdManager"

    .line 10
    .line 11
    const-string v2, "showTimeOut"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/k5;->j()Lcom/inmobi/media/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Q()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    const/16 v1, 0x86f

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/k5;->a(ZS)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public j()Lcom/inmobi/media/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/inmobi/media/i5;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k5;->o:Lcom/inmobi/media/i5;

    return-object v0
.end method
