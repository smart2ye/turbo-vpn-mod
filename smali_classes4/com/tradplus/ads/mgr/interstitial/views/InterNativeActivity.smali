.class public Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_TIME:I = 0x3

.field private static final FULL_HORIZONTAL_SCREEN:I = 0x3

.field private static final FULL_VERTICAL_SCREEN:I = 0x0

.field private static final HALF_HORIZONTAL_SCREEN:I = 0x2

.field private static final HALF_VERTICAL_SCREEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NativeInterstital"


# instance fields
.field private adContainer:Landroid/view/ViewGroup;

.field private adUnitId:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setCloseBtnEvent(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    return-void
.end method

.method private addAdViewToContainer(Landroid/view/View;Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addCloseButtonToContainer(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/tradplus/ads/open/R$drawable;->tp_internative_icon_close:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createDefaultTpLayout(Landroid/content/Context;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-boolean v1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "tp_internative_full_ad"

    goto :goto_0

    :cond_0
    const-string v1, "tp_internative_cn_full_ad"

    goto :goto_0

    :cond_1
    iget-boolean v1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "tp_internative_landscape_full_ad"

    goto :goto_0

    :cond_2
    const-string v1, "tp_internative_cn_landscape_full_ad"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->inflateLayout(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2, p2}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setupSpecialAdLayout(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    if-eqz p2, :cond_4

    const-string p2, "tp_internative_landscape_half_ad"

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_4
    const-string p2, "tp_internative_cn_landscape_half_ad"

    goto :goto_1

    :cond_5
    iget-boolean p2, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    if-eqz p2, :cond_6

    const-string p2, "tp_internative_half_ad"

    goto :goto_1

    :cond_6
    const-string p2, "tp_internative_cn_half_ad"

    goto :goto_1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->inflateLayout(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setRoundRectImageView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_3
    iget-boolean p1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->h:Z

    if-eqz p1, :cond_7

    const-string p1, "tp_internative_reels_ad"

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->inflateLayout(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u521d\u59cb\u5316\u5e7f\u544a\u5e03\u5c40:\u4f7f\u7528\u5185\u7f6e\u6a21\u677f---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeInterstital"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getScreenParams()I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v0
.end method

.method private handleException(Ljava/lang/Throwable;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "102"

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private handleLayoutFailure(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "102"

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private hideActionStatusBar()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private inflateLayout(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0, p2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private initCountdown(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 11

    sget v0, Lcom/tradplus/ads/open/R$id;->tp_countdown_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;JJLandroid/widget/TextView;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private initView()V
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getInstance()Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdCache()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdSceneId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdStyle()I

    move-result v1

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getNewTemplate()I

    move-result v0

    invoke-virtual {v7}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v3

    new-instance v8, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v8, v4, v5, v6}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    :try_start_0
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->initializeAdLayout(Landroid/content/Context;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;I)Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "showFailed layout initialization failed"

    :goto_0
    invoke-direct {p0, v4, v7, v6, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->handleLayoutFailure(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setupAdContainer(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)V

    iget-object v1, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v0, "showFailed layout adContainer is null"

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v3, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->renderAdView(Landroid/content/Context;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "showFailed layout view is null"

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    if-nez v8, :cond_5

    const-string v0, "showFailed layout adRender is null"

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v3, v8}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->addAdViewToContainer(Landroid/view/View;Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->d:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    invoke-direct {p0, v3, v1, v8}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->registerAdClicks(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v3, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setupCloseButton(Landroid/content/Context;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v0, v4, v7, v6}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->handleException(Ljava/lang/Throwable;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    return-void
.end method

.method private initializeAdLayout(Landroid/content/Context;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;I)Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;
    .locals 5

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;-><init>(Z)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->getScreenParams()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->getInstance()Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "NativeInterstital"

    const-string p2, "\u521d\u59cb\u5316\u5e7f\u544a\u5e03\u5c40:\u8bbe\u7f6e\u4e86nativeAdRender,\u4f7f\u7528\u81ea\u5b9a\u4e49\u5e03\u5c40"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->createAdLayoutView()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    if-eq p2, v3, :cond_3

    if-eqz v2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    :goto_1
    iput p2, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->e:I

    if-nez p4, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    iput-boolean p2, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->getInstance()Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->isDefaultTemplate()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    :cond_6
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getReelsAdsImpression()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v3, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->h:Z

    iput v1, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->e:I

    :cond_7
    invoke-direct {p0, p1, p3, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->createDefaultTpLayout(Landroid/content/Context;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)V

    :goto_3
    iget-object p1, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " showFailed layoutView is null"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    new-instance p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;-><init>(Z)V

    return-object p1

    :cond_8
    iput-boolean v3, v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout inflate exception: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    new-instance p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;-><init>(Z)V

    return-object p1
.end method

.method private registerAdClicks(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private renderAdRegisterClickView(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_adchoices_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method private renderAdView(Landroid/content/Context;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)Landroid/view/View;
    .locals 3

    iget-object v0, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    iget-object v1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_0

    const-string v2, "tp_icon_close"

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    if-nez p1, :cond_1

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p3, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result p1

    const/4 p3, 0x0

    const-string v1, "NativeInterstital"

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->renderAdRegisterClickView(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    const-string p2, "\u6e32\u67d3\u5e7f\u544a\u89c6\u56fe\u5b8c\u6210"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error rendering ad view: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_3
    :goto_0
    const-string p1, "\u6e32\u67d3\u5e7f\u544a\u89c6\u56fe\u5931\u8d25: not normal native type or adRender is null."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method private setCloseBtnEvent(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$a;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "NativeInterstital"

    const-string v0, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private setRoundRectIconView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
    const-string v0, "tp_native_icon_image"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$d;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " layout inflate exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRoundRectImageView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "tp_ad_layout_ly"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " layout inflate exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupAdContainer(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;)V
    .locals 6

    iget v0, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->e:I

    iget-boolean v1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string v4, "tp_ad_container"

    :goto_0
    invoke-static {p0, v4}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v4, "tp_ad_container_half_landscape"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v4, "tp_ad_container_half"

    goto :goto_0

    :cond_2
    const-string v4, "tp_ad_container_cn_half"

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    :cond_3
    if-nez v1, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const-wide v0, 0x3fd999999999999aL    # 0.4

    const-wide v2, 0x3feb333333333333L    # 0.85

    :goto_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setupLayoutParams(DD)V

    goto :goto_3

    :cond_5
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5e7f\u544a\u5bb9\u5668:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterstital"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iput-object v0, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private setupCloseButton(Landroid/content/Context;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->c:Landroid/view/View;

    iget-object p2, p2, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$e;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->addCloseButtonToContainer(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->initCountdown(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    return-void
.end method

.method private setupLayoutParams(DD)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupSpecialAdLayout(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkhashMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "native_need_hight"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "tp_mopub_native_main_image"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, -0x1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tp_native_interstitial_layout"

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->hideActionStatusBar()V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "NativeInterstital"

    const-string v1, "\u5173\u95ed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getInstance()Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->unRegister(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
