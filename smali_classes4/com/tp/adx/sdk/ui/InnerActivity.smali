.class public Lcom/tp/adx/sdk/ui/InnerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field public R:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

.field public S:Ljava/lang/String;

.field public T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

.field public U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

.field public V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field public W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/ArrayList;

.field public a0:Z

.field public b:Lcom/tp/adx/open/TPInnerMediaView;

.field public b0:Landroid/graphics/Bitmap;

.field public c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public c0:I

.field public d:Lcom/tp/vast/VastVideoConfig;

.field public d0:F

.field public e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public e0:F

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:Landroid/widget/ImageView;

.field public g0:Z

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Lcom/tp/adx/open/TPInnerAdListener;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/ViewGroup;

.field public y:Lcom/tp/adx/sdk/ui/d;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    const-string v1, "play01"

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:Z

    return-void
.end method

.method public static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->l()V

    return-void
.end method

.method public static e(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g0:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g0:Z

    .line 58
    .line 59
    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/tp/adx/sdk/ui/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$a;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const-string v0, "InnerSDK"

    .line 2
    .line 3
    const-string v1, "checkVisible:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You click at x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->setClickEvent()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 30
    .line 31
    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 32
    .line 33
    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FFLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v1, v2}, LC3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;LC3/v;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    move v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v0, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 60
    .line 61
    iget v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 62
    .line 63
    iget-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LC3/N;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, LC3/M;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onReward()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 18
    .line 19
    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 20
    .line 21
    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "sendCloseNotification close i = "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " url = "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/tp/vast/VastTracker;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "InnerVastNotification"

    .line 84
    .line 85
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/tp/vast/VastTracker;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, LC3/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:Z

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lcom/tp/vast/VastTracker;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, p1, v1}, LC3/M;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LC3/l;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LC3/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "InnerSDK"

    .line 55
    .line 56
    const-string v1, "checkVisible:"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tp/adx/sdk/ui/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v1, LD3/a;->tp_inner_video_mute:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, LD3/a;->tp_inner_video_no_mute:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 56
    .line 57
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LD3/b;->tp_layout_mute:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LD3/b;->tp_layout_ad:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LD3/b;->tp_tv_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/tp/adx/sdk/ui/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x3e8

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "tp_tv_countdown"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 14
    .line 15
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 16
    .line 17
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "time"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "tp_img_mute"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 36
    .line 37
    xor-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, LD3/a;->tp_inner_video_mute:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, LD3/a;->tp_inner_video_no_mute:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 66
    .line 67
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 68
    .line 69
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "mute"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v1, "tp_layout_close"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "skip"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-eq v0, v1, :cond_13

    .line 90
    .line 91
    const-string v1, "tp_img_close"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const-string v1, "tp_img_skip"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/tp/adx/open/TPInnerMediaView;->setSkipped(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v1, 0x2

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->skipped()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 156
    .line 157
    if-ne v0, p1, :cond_a

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance p1, LC3/J;

    .line 179
    .line 180
    new-instance v0, LC3/n;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LC3/n;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0, v0}, LC3/J;-><init>(Landroid/content/Context;LC3/n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->seekToEnd()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->p()Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LC3/N;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 228
    .line 229
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 230
    .line 231
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 232
    .line 233
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    const-string v1, "tp_inner_mediaview"

    .line 240
    .line 241
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v0, v1, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const-string v1, "tp_img_endcard"

    .line 249
    .line 250
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v0, v1, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const-string v1, "tp_img_blur"

    .line 258
    .line 259
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v0, v1, :cond_f

    .line 264
    .line 265
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:Z

    .line 266
    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    :goto_5
    const-string p1, "background"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 275
    .line 276
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 277
    .line 278
    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 279
    .line 280
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    const-string v1, "tp_layout_ad"

    .line 287
    .line 288
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v0, v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, LC3/b;->a(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 302
    .line 303
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 304
    .line 305
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 306
    .line 307
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "chose"

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    const-string p1, "tp_video_more"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ne v0, p1, :cond_12

    .line 322
    .line 323
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/app/Activity;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    new-instance v0, LC3/F;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    .line 374
    .line 375
    new-instance v2, LC3/p;

    .line 376
    .line 377
    invoke-direct {v2, p0, p1}, LC3/p;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/ref/WeakReference;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p0, v1, v2, p1}, LC3/F;-><init>(Landroid/content/Context;Landroid/view/View;LC3/F$a;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, LC3/F;->j(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_6
    return-void

    .line 399
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    .line 400
    .line 401
    if-nez p1, :cond_14

    .line 402
    .line 403
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 404
    .line 405
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 406
    .line 407
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 408
    .line 409
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 410
    .line 411
    const-string v3, "close"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->g()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_14
    new-instance p1, Lcom/tp/adx/sdk/ui/InnerActivity$d;

    .line 421
    .line 422
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$d;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    .line 437
    .line 438
    iget v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v6, 0x0

    .line 448
    if-nez v0, :cond_15

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_show_app()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_17

    .line 465
    .line 466
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_17
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/Button;

    .line 475
    .line 476
    const/16 v8, 0x64

    .line 477
    .line 478
    if-eq v5, v8, :cond_1a

    .line 479
    .line 480
    if-gtz v5, :cond_18

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_18
    if-nez v7, :cond_19

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    new-instance v8, Ljava/lang/Float;

    .line 493
    .line 494
    int-to-float v5, v5

    .line 495
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/high16 v8, 0x42c80000    # 100.0f

    .line 503
    .line 504
    div-float/2addr v5, v8

    .line 505
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    .line 507
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    .line 509
    new-instance v10, Ljava/lang/Float;

    .line 510
    .line 511
    int-to-float v9, v9

    .line 512
    mul-float/2addr v9, v5

    .line 513
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Float;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 521
    .line 522
    new-instance v9, Ljava/lang/Float;

    .line 523
    .line 524
    int-to-float v8, v8

    .line 525
    mul-float/2addr v5, v8

    .line 526
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Float;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    .line 535
    :cond_1a
    :goto_8
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->f:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 536
    .line 537
    if-eqz v5, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_screenshots()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->f:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 544
    .line 545
    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1b
    move v8, v6

    .line 554
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ge v8, v9, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1c
    new-instance v10, LC3/w;

    .line 574
    .line 575
    iget-object v11, v5, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->b:Landroid/content/Context;

    .line 576
    .line 577
    invoke-direct {v10, v11}, LC3/w;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, LC3/w;->setImageUrl(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Lcom/tp/adx/sdk/ui/views/c;

    .line 584
    .line 585
    invoke-direct {v9, v7}, Lcom/tp/adx/sdk/ui/views/c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Landroid/widget/Button;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    new-instance v10, Lcom/tp/adx/sdk/ui/views/d;

    .line 604
    .line 605
    invoke-direct {v10, v7}, Lcom/tp/adx/sdk/ui/views/d;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const/16 v12, 0xa

    .line 618
    .line 619
    invoke-static {v11, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v13, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x4

    .line 635
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1d
    :goto_b
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/ImageView;

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1e

    .line 653
    .line 654
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v0, v5, v4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz p1, :cond_1f

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    :goto_c
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 671
    .line 672
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 681
    .line 682
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:F

    .line 683
    .line 684
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:F

    .line 685
    .line 686
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string p1, "endcard02"

    .line 692
    .line 693
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 694
    .line 695
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 696
    .line 697
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 701
    .line 702
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tp_activity_layout_inner_fullscreen"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "adUnitId"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getListener(Ljava/lang/String;)Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_11

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getBidInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getAdUnitId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isMute()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, Lcom/tp/adx/sdk/util/Audio;->isAudioSilent(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Z

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getIsRewared()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isHtml()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInnerSendEventMessage()Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpInnerAdListener()Lcom/tp/adx/open/TPInnerAdListener;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkipTime()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInterstitial_video_skip_time()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard_close_time()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isCanFullClick()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isNeedSecondEndCard()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_title()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_icon()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_close_time()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkip_btn_ratio()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_style()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_color()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_bundle_name_size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_support_close_button()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_cta_width_ratio()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:I

    .line 212
    .line 213
    const-string p1, "tp_img_mute"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "tp_img_close"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 248
    .line 249
    const-string p1, "tp_layout_close"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "tp_inner_conduct"

    .line 284
    .line 285
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 296
    .line 297
    const-string p1, "tp_inner_app_detail"

    .line 298
    .line 299
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 310
    .line 311
    const-string p1, "tp_tv_ad"

    .line 312
    .line 313
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    .line 324
    .line 325
    const-string p1, "tp_img_skip"

    .line 326
    .line 327
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    .line 343
    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 347
    .line 348
    const-string v0, "tp_inner_endcard2_skip"

    .line 349
    .line 350
    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "tp_layout_countdown"

    .line 363
    .line 364
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    const-string p1, "tp_tv_countdown"

    .line 377
    .line 378
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    const-string p1, "tp_img_endcard"

    .line 394
    .line 395
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 406
    .line 407
    const-string p1, "tp_img_blur"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 420
    .line 421
    const-string p1, "tp_inner_activity_main"

    .line 422
    .line 423
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/view/ViewGroup;

    .line 432
    .line 433
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    .line 434
    .line 435
    const-string p1, "tp_video_more"

    .line 436
    .line 437
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/ImageView;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    .line 448
    .line 449
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    const-string p1, "tp_layout_ad"

    .line 460
    .line 461
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    const-string p1, "tp_inner_mediaview"

    .line 478
    .line 479
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 490
    .line 491
    const-string p1, "tp_layout_intersittial_webview"

    .line 492
    .line 493
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    const-string p1, "tp_inner_second_endcard"

    .line 506
    .line 507
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 516
    .line 517
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 518
    .line 519
    const-string p1, "tp_top_progress"

    .line 520
    .line 521
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 532
    .line 533
    const-string p1, "tp_bottom_progress"

    .line 534
    .line 535
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 544
    .line 545
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 546
    .line 547
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v2, "tp_ad"

    .line 554
    .line 555
    invoke-static {p0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    .line 567
    .line 568
    if-nez p1, :cond_6

    .line 569
    .line 570
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 571
    .line 572
    if-eqz p1, :cond_3

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_3

    .line 587
    .line 588
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lcom/tp/vast/VastCompanionAdConfig;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 613
    .line 614
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_9

    .line 621
    .line 622
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "<"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_5

    .line 631
    .line 632
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "mraid.js"

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_4

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v2, LC3/f;

    .line 650
    .line 651
    invoke-direct {v2, p0}, LC3/f;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0, v2}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:Z

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const-string v0, "mraid.js"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    const/16 v0, 0x11

    .line 676
    .line 677
    const/4 v2, -0x1

    .line 678
    const/4 v3, -0x2

    .line 679
    if-eqz p1, :cond_7

    .line 680
    .line 681
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 682
    .line 683
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 684
    .line 685
    new-instance v5, Lcom/tp/adx/sdk/ui/g;

    .line 686
    .line 687
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/g;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 691
    .line 692
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 693
    .line 694
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 695
    .line 696
    .line 697
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    .line 699
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 702
    .line 703
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 707
    .line 708
    new-instance v2, Lcom/tp/adx/sdk/ui/e;

    .line 709
    .line 710
    invoke-direct {v2, p0, p1, v4}, Lcom/tp/adx/sdk/ui/e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :cond_7
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 718
    .line 719
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 720
    .line 721
    new-instance v5, Lcom/tp/adx/sdk/ui/f;

    .line 722
    .line 723
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/f;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 727
    .line 728
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 729
    .line 730
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 731
    .line 732
    .line 733
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 734
    .line 735
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 738
    .line 739
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 743
    .line 744
    new-instance v2, Lcom/tp/adx/sdk/ui/e;

    .line 745
    .line 746
    invoke-direct {v2, p0, p1, v4}, Lcom/tp/adx/sdk/ui/e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 750
    .line 751
    .line 752
    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 753
    .line 754
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :try_start_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0, v2}, Lcom/iab/omid/library/tradplus/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/d;->loadHtmlResponse(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->o()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :catchall_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 793
    .line 794
    if-eqz p1, :cond_8

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 797
    .line 798
    .line 799
    :cond_8
    const-string p1, "401"

    .line 800
    .line 801
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 805
    .line 806
    .line 807
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 810
    .line 811
    .line 812
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    .line 813
    .line 814
    if-nez p1, :cond_f

    .line 815
    .line 816
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 817
    .line 818
    if-eqz p1, :cond_e

    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_d

    .line 829
    .line 830
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 831
    .line 832
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->p()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_a

    .line 840
    .line 841
    const-string p1, "401"

    .line 842
    .line 843
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 847
    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_a
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 851
    .line 852
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_c

    .line 857
    .line 858
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LC3/N;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 871
    .line 872
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 873
    .line 874
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    .line 875
    .line 876
    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {p1, v0, v1}, LC3/M;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 884
    .line 885
    if-eqz p1, :cond_b

    .line 886
    .line 887
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 888
    .line 889
    .line 890
    :cond_b
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v0, LC3/l;

    .line 895
    .line 896
    invoke-direct {v0, p0}, LC3/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_c
    const-string p1, "InnerSDK"

    .line 904
    .line 905
    const-string v0, "checkVisible:"

    .line 906
    .line 907
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance p1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 911
    .line 912
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 913
    .line 914
    .line 915
    monitor-enter p0

    .line 916
    :try_start_3
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-wide/16 v1, 0x3e8

    .line 925
    .line 926
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 932
    .line 933
    .line 934
    monitor-exit p0

    .line 935
    goto :goto_4

    .line 936
    :catchall_1
    move-exception p1

    .line 937
    monitor-exit p0

    .line 938
    throw p1

    .line 939
    :cond_d
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->j()V

    .line 940
    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_e
    const-string p1, "100"

    .line 944
    .line 945
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 949
    .line 950
    .line 951
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    if-eqz p1, :cond_10

    .line 958
    .line 959
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 960
    .line 961
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-nez p1, :cond_10

    .line 974
    .line 975
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_10
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    new-instance v0, LC3/h;

    .line 986
    .line 987
    invoke-direct {v0, p0}, LC3/h;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_11
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Lcom/tp/adx/open/TPInnerAdListener;

    .line 995
    .line 996
    if-eqz p1, :cond_12

    .line 997
    .line 998
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    const-string p1, "900"

    .line 1002
    .line 1003
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1007
    .line 1008
    .line 1009
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Lcom/iab/omid/library/tradplus/adsession/AdSession;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->unRegister(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h0:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    invoke-static {}, LC3/N;->a()LC3/N;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LC3/N;->f(Lcom/tp/vast/VastVideoConfig;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h0:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    invoke-static {}, LC3/N;->a()LC3/N;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LC3/N;->g(Lcom/tp/vast/VastVideoConfig;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "endcard01"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "mraid.js"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 29
    .line 30
    new-instance v5, Lcom/tp/adx/sdk/ui/g;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/g;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 52
    .line 53
    new-instance v2, Lcom/tp/adx/sdk/ui/e;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v4}, Lcom/tp/adx/sdk/ui/e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 65
    .line 66
    new-instance v5, Lcom/tp/adx/sdk/ui/f;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/f;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 72
    .line 73
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 88
    .line 89
    new-instance v2, Lcom/tp/adx/sdk/ui/e;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v4}, Lcom/tp/adx/sdk/ui/e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/adx/sdk/ui/d;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/d;->loadHtmlResponse(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/open/TPInnerMediaView;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_3
    return v1
.end method

.method public resizeView(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Ljava/lang/Float;

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Ljava/lang/Float;

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method
