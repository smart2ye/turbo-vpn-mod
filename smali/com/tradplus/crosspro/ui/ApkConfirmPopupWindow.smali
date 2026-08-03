.class public Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow$OnActionListener;
    }
.end annotation


# static fields
.field public static adSourceId:Ljava/lang/String;

.field public static cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field public static requestId:Ljava/lang/String;

.field public static url:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 5
    .line 6
    sput-object p3, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 7
    .line 8
    sput-object p2, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p4, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->adSourceId:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p5, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->initView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->adSourceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->adSourceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "2"

    .line 23
    .line 24
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->adSourceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->adSourceId:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    sget-object v2, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "cp_alert_dialog_pop_view"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/tradplus/crosspro/ui/l;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tradplus/crosspro/ui/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "btn_cancel"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/tradplus/crosspro/ui/m;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/m;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 86
    .line 87
    const-string v2, "btn_close"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/tradplus/crosspro/ui/n;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/n;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 110
    .line 111
    const-string v2, "btn_download"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/tradplus/crosspro/ui/o;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/o;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private openBrowserUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public static start(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmPopupWindow;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
