.class public Lcom/tradplus/crosspro/ui/EndCardBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/EndCardBannerView$OnBannerClickListener;
    }
.end annotation


# instance fields
.field private btn_click:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private img_icon:Landroid/widget/ImageView;

.field private onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

.field private tv_choice:Landroid/widget/TextView;

.field private tv_desc:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/EndCardBannerView;)Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->onBannerClickListener:Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/EndCardBannerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->img_icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->img_icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p1}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    new-instance v3, Lcom/tradplus/crosspro/ui/EndCardBannerView$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/tradplus/crosspro/ui/EndCardBannerView$b;-><init>(Lcom/tradplus/crosspro/ui/EndCardBannerView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cp_layout_endcard_banner_land"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "cp_layout_endcard_banner"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const-string v0, "cp_img_icon"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->img_icon:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v0, "cp_tv_title"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_title:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, "cp_tv_desc"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_desc:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "cp_btn_click"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->btn_click:Landroid/widget/Button;

    .line 76
    .line 77
    const-string v0, "cp_tv_choice"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_choice:Landroid/widget/TextView;

    .line 90
    .line 91
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_desc:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->btn_click:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getButton()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->btn_click:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lcom/tradplus/crosspro/ui/EndCardBannerView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/EndCardBannerView$a;-><init>(Lcom/tradplus/crosspro/ui/EndCardBannerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_choice:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "\u5e7f\u544a"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView;->tv_choice:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v1, "AD"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->attachTo(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
