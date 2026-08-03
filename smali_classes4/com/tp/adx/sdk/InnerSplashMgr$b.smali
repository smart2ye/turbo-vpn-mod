.class public final Lcom/tp/adx/sdk/InnerSplashMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaEventComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/l;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onVideoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoNoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoNoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 2

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "onVideoPlayCompletion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-static {v1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, LC3/N;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    mul-int/lit16 v2, v2, 0x3e8

    .line 47
    .line 48
    sub-int v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez v1, :cond_2

    .line 54
    .line 55
    div-int/lit16 v1, v1, 0x3e8

    .line 56
    .line 57
    iput v1, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "onVideoPlayStart picResourceCountdown : "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "InnerInterSplash"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onVideoShowFailed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "405"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LC3/M;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$b;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LC3/i;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, LC3/i;-><init>(Lcom/tp/adx/sdk/ui/l;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
