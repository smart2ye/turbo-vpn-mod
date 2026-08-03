.class public Lcom/tradplus/crosspro/ui/SplashView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;
    }
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private countDownRunnable:Ljava/lang/Runnable;

.field private countdown_time:I

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

.field private cp_view_close:Landroid/widget/Button;

.field private direction:I

.field private handler:Landroid/os/Handler;

.field private img_bg:Landroid/widget/ImageView;

.field private img_endcard:Landroid/widget/ImageView;

.field private img_tips:Landroid/widget/ImageView;

.field private isClicked:Z

.field private isClicking:Z

.field private isFirst:Z

.field private isShowView:Z

.field private isSkip:Z

.field private mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

.field private mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTitleBar:Landroid/view/ViewGroup;

.field private onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

.field private onViewFinish:Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;

.field private view_countdown:Landroid/widget/Button;

.field private view_skip:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isFirst:Z

    .line 3
    new-instance v0, Lcom/tradplus/crosspro/ui/SplashView$d;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/SplashView$d;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->isFirst:Z

    .line 7
    new-instance p2, Lcom/tradplus/crosspro/ui/SplashView$d;

    invoke-direct {p2, p0}, Lcom/tradplus/crosspro/ui/SplashView$d;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->clickToClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isSkip:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/SplashView;->sendTrackStart(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/SplashView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->notifyVideoPlayStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->videoEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2302(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicking:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2400(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isShowView:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2402(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isShowView:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->onAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_countdown:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isFirst:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/SplashView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$710(Lcom/tradplus/crosspro/ui/SplashView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method private clickToClose()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private countDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isFirst:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getScreenParams(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenWidth:I

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenHeight:I

    .line 16
    .line 17
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->getScreenParams(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mRoot:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x106000c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->mRoot:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v2, Lcom/tradplus/crosspro/ui/SplashView$f;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/SplashView$f;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const-string v4, "3"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isVideoMute()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setVideoMute(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->load(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenWidth:I

    .line 31
    .line 32
    iget v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenHeight:I

    .line 33
    .line 34
    new-instance v4, Lcom/tradplus/crosspro/ui/SplashView$e;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/tradplus/crosspro/ui/SplashView$e;-><init>(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method private notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->onViewFinish:Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;->onShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAdClick()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->onClick()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isSkip:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private onClick()V
    .locals 5

    .line 1
    const-string v0, "click \u3002\u3002\u3002\u3002\u3002"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicking:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "during click \u3002\u3002\u3002\u3002\u3002"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onClickEndCard()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lcom/tradplus/crosspro/ui/SplashView;->sendTrackStart(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0, v4}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v3, v4, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-boolean v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicked:Z

    .line 119
    .line 120
    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 132
    .line 133
    new-instance v1, Lcom/tradplus/crosspro/ui/SplashView$g;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/SplashView$g;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method private replanceTrackIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "__TP_REQ_ID__"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "__TP_IMP_ID__"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "__TP_CLK_ID__"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "cross pro url = "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v0
.end method

.method private sendTrackStart(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v8, p2

    .line 54
    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendThirdCheckStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method private setClickableBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 12
    .line 13
    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_btn_skip_zh_pressed:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_ad_cn:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 27
    .line 28
    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_btn_skip_pressed:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_ad:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setGlobalFocusChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tradplus/crosspro/ui/SplashView$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/SplashView$h;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setImageViewScaleType(I)V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_bg:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private setTitleBarHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->isImmersiveStatusBar(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->mTitleBar:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mTitleBar:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "401"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "20"

    .line 32
    .line 33
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "402"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "24"

    .line 70
    .line 71
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "201"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "3"

    .line 108
    .line 109
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "301"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "5"

    .line 146
    .line 147
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method private videoEnd()V
    .locals 2

    .line 1
    const-string v0, "onVideoPlayCompletion..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->mRoot:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->onViewFinish:Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;->onFinish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public getOnViewFinish()Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->onViewFinish:Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    .line 2
    .line 3
    iput p5, p0, Lcom/tradplus/crosspro/ui/SplashView;->direction:I

    .line 4
    .line 5
    iput-object p9, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adSourceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/tradplus/crosspro/ui/SplashView;->onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    .line 10
    .line 11
    new-instance p3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    const-string p3, "cp_layout_splash"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const-string p3, "cp_rl_root"

    .line 28
    .line 29
    const-string p5, "id"

    .line 30
    .line 31
    invoke-static {p1, p3, p5}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->mRoot:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const-string p3, "cp_img_end"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string p3, "cp_view_countdown"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_countdown:Landroid/widget/Button;

    .line 70
    .line 71
    const-string p3, "cp_img_bg"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_bg:Landroid/widget/ImageView;

    .line 84
    .line 85
    const-string p3, "cp_img_tips"

    .line 86
    .line 87
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    .line 98
    .line 99
    const-string p3, "cp_view_skip"

    .line 100
    .line 101
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 112
    .line 113
    const-string p3, "cp_view_close"

    .line 114
    .line 115
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/Button;

    .line 124
    .line 125
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    .line 126
    .line 127
    const-string p3, "cp_title_bar"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->mTitleBar:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->setTitleBarHeight()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p8}, Lcom/tradplus/crosspro/ui/SplashView;->setImageViewScaleType(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->setClickableBackground()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->setGlobalFocusChange()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    .line 154
    .line 155
    new-instance p5, Lcom/tradplus/crosspro/ui/SplashView$a;

    .line 156
    .line 157
    invoke-direct {p5, p0}, Lcom/tradplus/crosspro/ui/SplashView$a;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    if-ne p4, p3, :cond_0

    .line 165
    .line 166
    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 167
    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    .line 173
    .line 174
    new-instance p4, Lcom/tradplus/crosspro/ui/SplashView$b;

    .line 175
    .line 176
    invoke-direct {p4, p0, p1, p6}, Lcom/tradplus/crosspro/ui/SplashView$b;-><init>(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance p4, Lcom/tradplus/crosspro/ui/SplashView$c;

    .line 185
    .line 186
    invoke-direct {p4, p0}, Lcom/tradplus/crosspro/ui/SplashView$c;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3, p2}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 205
    .line 206
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    iget-object p5, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 215
    .line 216
    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-virtual {p3, p4, p2, p5, p6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz p7, :cond_1

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->initPlayer()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 230
    .line 231
    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/ui/SplashView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p7, "1"

    .line 251
    .line 252
    move-object p4, p1

    .line 253
    move-object p8, p6

    .line 254
    move-object p6, p2

    .line 255
    invoke-virtual/range {p3 .. p8}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setOnViewFinish(Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->onViewFinish:Lcom/tradplus/crosspro/ui/SplashView$OnViewFinish;

    .line 2
    .line 3
    return-void
.end method
