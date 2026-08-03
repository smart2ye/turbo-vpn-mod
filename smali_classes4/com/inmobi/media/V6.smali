.class public final Lcom/inmobi/media/V6;
.super Lcom/inmobi/media/w0;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Ljava/lang/ref/WeakReference;

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/w0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "V6"

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V6;Lcom/inmobi/media/kc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 45
    const-string v0, "TAG"

    const-string v1, "V6"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/B4;

    const-string v0, "start tracking for impression"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/w0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    const-string v3, "SDK encountered unexpected error in destroying native ad unit; "

    .line 13
    .line 14
    const-string v4, "V6"

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lcom/inmobi/media/B4;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 30
    .line 31
    const-string v1, "event"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "V6"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "renderAdPostInternetCheck"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k0()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "render ad is blocked"

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/B4;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v0, Lcom/inmobi/media/y0;->g:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->d0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/inmobi/media/B4;

    .line 70
    .line 71
    const-string v1, "Exception while loading ad."

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/16 v2, 0x856

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "getAdView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    .line 11
    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-virtual {v0}, Lcom/inmobi/media/M3;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/V6;->C0()V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "dropping because of GDPR"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "Ad has expired."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/V6;->C0()V

    return-object v4

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string p2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "Ad Load is not complete"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/V6;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_8

    .line 29
    new-instance p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_8
    return-object v4

    .line 31
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->G()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    iget-boolean v2, p0, Lcom/inmobi/media/V6;->N:Z

    .line 33
    iget-object v3, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_a

    iget-object v6, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "showOnLockScreen - "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v6, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    iput-boolean v2, v0, Lcom/inmobi/media/M6;->C:Z

    .line 35
    iput p3, v0, Lcom/inmobi/media/M6;->A:I

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 37
    invoke-virtual {p3, p1, p2, v5}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/V6;->M:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lm3/R0;

    invoke-direct {p2, p0, p3}, Lm3/R0;-><init>(Lcom/inmobi/media/V6;Lcom/inmobi/media/kc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-object v4

    .line 40
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_e

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "getPrimaryView called on background thread"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p2, 0x0

    const/16 p3, 0x866

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-object v4
.end method

.method public final a(ILcom/inmobi/media/S9;)V
    .locals 0

    .line 1
    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "TAG"

    const-string v2, "V6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "setContainerContext"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/inmobi/media/M6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M6;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/J;Z)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "handleAssetAvailabilityChanged"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2

    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - CREATED"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 89
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne v0, p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f()V

    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/V6;->r0()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/c0;)V
    .locals 4

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "handleAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/c0;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "htmlUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unknown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/c0;)V

    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x39

    .line 57
    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "invalid markup. fetch failed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;ZS)V
    .locals 5

    const-string v0, "Exception while onVastProcessCompleted : "

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    const-string v3, "V6"

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "onVastProcessCompleted"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1

    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VAST processing failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 112
    invoke-virtual {p0, p1, v1, p3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 113
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 114
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_3

    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "current ad is null. failing"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    .line 120
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->T()B

    move-result p2

    if-nez p2, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-nez p2, :cond_9

    .line 123
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_6

    .line 124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for HTML ad"

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/media/S9;)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_8

    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for current AD"

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;)V

    .line 129
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 130
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->b(Z)V

    .line 131
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_a

    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handleInterActive"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 134
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_b

    .line 135
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p3, "Exception while loading ad."

    invoke-virtual {p2, v3, p3, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    :cond_b
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    .line 137
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/k0;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "handleAdScreenDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v3, :cond_3

    .line 63
    iget v0, p0, Lcom/inmobi/media/V6;->O:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, p0, Lcom/inmobi/media/V6;->O:I

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - READY"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_4

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "InMobi"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    iget v0, p0, Lcom/inmobi/media/V6;->O:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz p1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_5

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->b()V

    goto :goto_1

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_8

    .line 79
    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1}, Lcom/inmobi/media/B4;->a()V

    :cond_8
    return-void
.end method

.method public final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onDidParseAfterFetch"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_1

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v0, "callback - onFetchSuccess"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_3

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "invalid state - ignore parse callback"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/inmobi/media/k0;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "V6"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "handleAdScreenDisplayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state change - RENDERED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_3

    .line 9
    iget v0, p0, Lcom/inmobi/media/V6;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/V6;->O:I

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v4, "InMobi"

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/inmobi/media/V6;->O:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "listener is null. cannot give AdDisplayed callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "V6"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/B4;

    .line 19
    .line 20
    const-string v1, "Ad unit is already destroyed! Returning ..."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/inmobi/media/B4;

    .line 44
    .line 45
    const-string v1, "Some of the dependency libraries for InMobiNative not found"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_e

    .line 51
    .line 52
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v4, v3, :cond_d

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v4, "Fetching a Native ad for placement id: "

    .line 84
    .line 85
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Lcom/inmobi/media/B4;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x4

    .line 110
    if-ne v4, v3, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/inmobi/media/B4;

    .line 126
    .line 127
    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lcom/inmobi/media/B4;

    .line 146
    .line 147
    const-string v5, "setContainerContext"

    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, Lcom/inmobi/media/M6;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    check-cast v4, Lcom/inmobi/media/M6;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lcom/inmobi/media/M6;->a(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lcom/inmobi/media/B4;

    .line 173
    .line 174
    const-string v4, "callback - onFetchSuccess"

    .line 175
    .line 176
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/inmobi/media/B4;

    .line 187
    .line 188
    const-string v1, "callback - onLoadSuccess"

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lcom/inmobi/media/B4;

    .line 208
    .line 209
    const-string v1, "ad is expired - destroy"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/V6;->C0()V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    .line 218
    .line 219
    .line 220
    invoke-super {p0}, Lcom/inmobi/media/w0;->c0()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lcom/inmobi/media/B4;

    .line 232
    .line 233
    const-string v1, "An ad load is already in progress"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "V6"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/B4;

    .line 19
    .line 20
    const-string v1, "renderAd without internet check"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V6;->D0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/B4;

    .line 37
    .line 38
    const-string v1, "renderAd"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/inmobi/media/T6;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/inmobi/media/U6;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lm5/a;Lm5/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/inmobi/media/l3;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "a-parentViewWidth"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "a-productVersion"

    .line 22
    .line 23
    const-string v2, "NS-1.0.0-20160411"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "trackerType"

    .line 29
    .line 30
    const-string v2, "url_ping"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "V6"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "signalSuccess"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->v()Lcom/inmobi/media/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/inmobi/media/y7;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/media/V6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
