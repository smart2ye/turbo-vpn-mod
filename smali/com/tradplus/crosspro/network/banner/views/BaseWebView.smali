.class public Lcom/tradplus/crosspro/network/banner/views/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;
    }
.end annotation


# static fields
.field private static sDeadlockCleared:Z = false


# instance fields
.field private final handler:Landroid/os/Handler;

.field loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

.field protected mIsDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->handler:Landroid/os/Handler;

    .line 10
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->restrictDeviceContentAccess()V

    .line 11
    invoke-static {p0}, Lcom/tradplus/ads/base/util/WebViews;->setDisableJSChromeClient(Landroid/webkit/WebView;)V

    .line 12
    sget-boolean p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->sDeadlockCleared:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->clearWebViewDeadlock(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->sDeadlockCleared:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->handler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->restrictDeviceContentAccess()V

    .line 4
    invoke-static {p0}, Lcom/tradplus/ads/base/util/WebViews;->setDisableJSChromeClient(Landroid/webkit/WebView;)V

    .line 5
    sget-boolean p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->sDeadlockCleared:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->clearWebViewDeadlock(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->sDeadlockCleared:Z

    :cond_0
    return-void
.end method

.method private clearWebViewDeadlock(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "UTF-8"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "text/html"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    const/16 v1, 0x7d5

    .line 48
    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    .line 51
    const v1, 0x1000018

    .line 52
    .line 53
    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    const/4 v1, -0x2

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 58
    .line 59
    const v1, 0x800033

    .line 60
    .line 61
    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    const-string v1, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private delayedDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restrictDeviceContentAccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "searchBoxJavaBridge_"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "accessibilityTraversal"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->mIsDestroyed:Z

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
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->mIsDestroyed:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tradplus/ads/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tradplus/ads/base/util/WebViews;->manageThirdPartyCookies(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method setIsDestroyed(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->mIsDestroyed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadListener(Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method protected setWebViewScaleJS()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "var meta = document.querySelector(\'meta[name=viewport]\');if (!meta){meta = document.createElement(\'meta\');meta.name = \'viewport\'; meta.content = \'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1\';document.getElementsByTagName(\'head\')[0].appendChild(meta);}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
