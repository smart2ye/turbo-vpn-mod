.class public Lcom/tradplus/crosspro/ui/PlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;,
        Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private canClose:Z

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpFormat:Ljava/lang/String;

.field private mAdChoiceCNResId:I

.field private mAdChoiceIcon:Landroid/widget/ImageView;

.field private final mAdChoiceIconIndex:I

.field private mAdChoiceResId:I

.field private mCloseBtn:Landroid/widget/ImageView;

.field private final mCloseButtonIndex:I

.field private mCloseResId:I

.field private mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

.field private final mCountDownViewIndex:I

.field private mCurrentPosition:I

.field private mDuration:I

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFlag:Z

.field private mIsCN:Z

.field private mIsMediaPlayerPrepared:Z

.field private mIsMute:Z

.field private mIsVideoPlayCompletion:Z

.field private mIsVideoStart:Z

.field private mLeftMargin:I

.field private mLeftMarginDp:I

.field private mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMuteBtn:Landroid/widget/ImageView;

.field private final mMuteButtonIndex:I

.field private mMuteResId:I

.field private mNoMuteResId:I

.field private mProgressThread:Ljava/lang/Thread;

.field private mShowCloseTime:J

.field private final mSkipIndex:I

.field private mSourceFD:Ljava/io/FileDescriptor;

.field private mSourcePath:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mTopMargin:I

.field private mTopMarginDp:I

.field private mVideoHeight:I

.field private mVideoPlay25:Z

.field private mVideoPlay50:Z

.field private mVideoPlay75:Z

.field private mVideoProgress25:I

.field private mVideoProgress50:I

.field private mVideoProgress75:I

.field private mVideoWidth:I

.field private mViewMargin:I

.field private mViewMarginDp:I

.field private mViewSize:I

.field private mViewSizeDp:I

.field private skipMaxTime:I

.field private skipView:Lcom/tradplus/crosspro/ui/SkipView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSizeDp:I

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMarginDp:I

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMarginDp:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMarginDp:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownViewIndex:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteButtonIndex:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseButtonIndex:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIconIndex:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSkipIndex:I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "2"

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0x1e

    .line 65
    .line 66
    :goto_0
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipMaxTime:I

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsCN:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "cp_player_view_id"

    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    invoke-static {p2, p3, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/PlayerView;->attachTo(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/tradplus/crosspro/ui/PlayerView$a;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p0, p2, p4}, Lcom/tradplus/crosspro/ui/PlayerView$a;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;Landroid/os/Looper;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress25:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress25:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress50:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1202(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress50:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress75:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1402(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress75:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1702(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2502(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mDuration:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->canClose:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/SkipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipMaxTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    .line 2
    .line 3
    return p1
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkValid()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourcePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return v1
.end method

.method private computeVideoSize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil;->getAdaptiveVideoSize(Ljava/io/FileDescriptor;II)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    .line 31
    .line 32
    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    .line 33
    .line 34
    iget v0, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    .line 35
    .line 36
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const-string v0, "init..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->checkValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "401"

    .line 17
    .line 18
    const-string v2, "Video file error!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initParams()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->computeVideoSize()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initTextureView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initMediaPlayer()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initCountDownView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initMutebutton()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initAdChoiceIcon()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initSkipView()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initAdChoiceIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cp_ad_choice_id"

    .line 48
    .line 49
    const-string v3, "id"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsCN:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceCNResId:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceResId:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method private initCloseButton()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cp_btn_close_id"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMargin:I

    .line 50
    .line 51
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseResId:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->expandTouchArea(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$c;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initCountDownView()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/tradplus/crosspro/ui/CountDownView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/tradplus/crosspro/ui/CountDownView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cp_count_down_view_id"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    .line 45
    .line 46
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    .line 49
    .line 50
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initMediaPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$e;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$f;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$g;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$g;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$h;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$h;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private initMutebutton()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cp_btn_mute_id"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    .line 45
    .line 46
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    .line 49
    .line 50
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$b;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initParams()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSizeDp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    .line 23
    .line 24
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMarginDp:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMargin:I

    .line 45
    .line 46
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMarginDp:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    .line 67
    .line 68
    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMarginDp:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "cp_video_mute"

    .line 95
    .line 96
    const-string v2, "drawable"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "cp_ad"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceResId:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "cp_ad_cn"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceCNResId:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "cp_video_no_mute"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "cp_video_close"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseResId:I

    .line 151
    .line 152
    return-void
.end method

.method private initSkipView()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/tradplus/crosspro/ui/SkipView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/SkipView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cp_skip_view_id"

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    .line 49
    .line 50
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/crosspro/ui/SkipView;->init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initTextureView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    .line 57
    .line 58
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$i;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$i;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private openPlayer()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "video resource valid - "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "cp video resource is valid"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "402"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    return-void
.end method

.method private showCountDownView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showMuteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private showView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showCountDownView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showMuteButton()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startProgressThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$d;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopProgressThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourcePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDetachedFromWindow()..."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    const-string v0, "onRestoreInstanceState..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->b:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->d:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->f:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->g:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->h:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v1

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const-string v0, "onSaveInstanceState..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    .line 16
    .line 17
    iput v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->b:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    .line 20
    .line 21
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->d:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->e:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->f:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->g:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->h:Z

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "onSurfaceTextureAvailable()..."

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->openPlayer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const-string p1, "onSurfaceTextureDestroyed()..."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->release()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string v0, "pause()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "release..."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 55
    .line 56
    return-void
.end method

.method public setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIso()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "cpAdResponse - iso == "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "CN"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->canClose:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->cpFormat:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_mute()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_0
    iput-boolean v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_mute()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_1
    iput-boolean v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 79
    .line 80
    :goto_2
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Audio;->isAudioSilent(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getShow_close_time()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/lit16 p1, p1, 0x3e8

    .line 99
    .line 100
    int-to-long v0, p1

    .line 101
    iput-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "isMute - "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "showCloseTime - "

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public showCloseButton()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initCloseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "start()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->startProgressThread()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const-string v0, "stop()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
