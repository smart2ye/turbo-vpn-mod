.class public Lcom/tradplus/crosspro/ui/HalfScreenDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private confirmClickListener:Landroid/view/View$OnClickListener;

.field private context:Landroid/content/Context;

.field private interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

.field private mRoot:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/HalfScreenDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private setWindowSize()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x780

    .line 17
    .line 18
    const/16 v1, 0x438

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    move v7, v1

    .line 37
    move v1, v0

    .line 38
    move v0, v7

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-double v3, v0

    .line 48
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v3, v5

    .line 54
    double-to-int v0, v3

    .line 55
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    int-to-double v0, v1

    .line 58
    mul-double/2addr v0, v5

    .line 59
    double-to-int v0, v0

    .line 60
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "cp_activity_ad"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "cp_rl_root"

    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->mRoot:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->setWindowSize()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public start(Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;ZIII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setAdSourceId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 24
    .line 25
    invoke-virtual {p2, p6}, Lcom/tradplus/crosspro/ui/InterstitialView;->setInterstitial(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/tradplus/crosspro/ui/InterstitialView;->setTimeStamp(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 34
    .line 35
    invoke-virtual {p2, p9}, Lcom/tradplus/crosspro/ui/InterstitialView;->setDirection(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 39
    .line 40
    invoke-virtual {p2, p7}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 44
    .line 45
    invoke-virtual {p2, p8}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenHeight(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 49
    .line 50
    new-instance p3, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p5}, Lcom/tradplus/crosspro/ui/HalfScreenDialog$a;-><init>(Lcom/tradplus/crosspro/ui/HalfScreenDialog;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/tradplus/crosspro/ui/InterstitialView;->setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->initView()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
