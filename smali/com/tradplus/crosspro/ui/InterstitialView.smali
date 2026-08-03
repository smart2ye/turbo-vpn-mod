.class public Lcom/tradplus/crosspro/ui/InterstitialView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private bannerView:Lcom/tradplus/crosspro/ui/BannerView;

.field private context:Landroid/content/Context;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

.field private direction:I

.field private endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

.field private endCardView:Lcom/tradplus/crosspro/ui/EndCardView;

.field private isClicking:Z

.field private isInterstitial:Z

.field private isShowEndCard:Z

.field private mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

.field private mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

.field private mOrientation:I

.field private mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mfullScreen:I

.field private onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

.field private timeStamp:J

.field private unFullRoot:Landroid/widget/RelativeLayout;

.field videoPlayCompletion:I

.field videoPlayFinish:I

.field videoProgress30SToReward:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tradplus/crosspro/ui/CPAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tradplus/crosspro/ui/InterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 3
    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 4
    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 5
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 8
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 9
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 10
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 13
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 14
    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 15
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/tradplus/crosspro/ui/InterstitialView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isClicking:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyVideoPlayStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->videoEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tradplus/crosspro/ui/InterstitialView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkBannerViewIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cp_rl_root"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getListener(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "1"

    .line 98
    .line 99
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShow()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initPlayer()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initBannerView()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initEndCardBannerView()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private initBannerView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->checkBannerViewIsEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/crosspro/ui/BannerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$a;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tradplus/crosspro/ui/BannerView;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->bannerView:Lcom/tradplus/crosspro/ui/BannerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/crosspro/ui/BannerView;->initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private initEndCardBannerView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$b;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardBannerView;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x106000c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v3, Lcom/tradplus/crosspro/ui/InterstitialView$c;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$c;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-boolean v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v4, "2"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v4, "5"

    .line 51
    .line 52
    :goto_1
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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

.method private notifyShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->sendTrackStart(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onShow()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private notifyVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoPlayStart()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isClicking:Z

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
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onClick()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->sendTrackStart(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 130
    .line 131
    new-instance v1, Lcom/tradplus/crosspro/ui/InterstitialView$e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$e;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 134
    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private replanceTrackIds(Ljava/util/List;)Ljava/util/List;
    .locals 7
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
    if-eqz p1, :cond_1

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
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "__TP_REQ_ID__"

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "__TP_IMP_ID__"

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "__TP_CLK_ID__"

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "cross pro url = "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method private sendTrackStart(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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

.method private showEndCard()V
    .locals 9

    .line 1
    const-string v0, "showEndCard......."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/crosspro/ui/EndCardView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    .line 14
    .line 15
    iget v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 18
    .line 19
    iget v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    .line 20
    .line 21
    new-instance v7, Lcom/tradplus/crosspro/ui/InterstitialView$d;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$d;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 24
    .line 25
    .line 26
    iget v8, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/tradplus/crosspro/ui/EndCardView;-><init>(Landroid/view/ViewGroup;IILcom/tradplus/ads/base/network/response/CPAdResponse;ILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardView:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->bannerView:Lcom/tradplus/crosspro/ui/BannerView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->canShow()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/crosspro/ui/LoadingView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/LoadingView;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->startLoading()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private videoEnd(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onVideoPlayCompletion...isSkip\uff1a"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->bannerView:Lcom/tradplus/crosspro/ui/BannerView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->canShow()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoReward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onReward()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onClose()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoPlayEnd()V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoReward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onReward()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpAdResponse()Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnViewFinish()Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPlayCompletion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlayFinish()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 2
    .line 3
    return v0
.end method

.method public getmOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getmScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cp_activity_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->init()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isInterstitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setCpClickController(Lcom/tradplus/crosspro/manager/CPClickController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterstitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMfullScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    .line 2
    .line 3
    return-void
.end method

.method public setShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCompletion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayFinish(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    .line 2
    .line 3
    return-void
.end method

.method public setmOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPlayerView(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public setmScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setmScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    .line 2
    .line 3
    return-void
.end method
