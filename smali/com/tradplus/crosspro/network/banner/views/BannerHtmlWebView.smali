.class public Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;
.super Lcom/tradplus/crosspro/network/banner/views/BaseWebView;
.source "SourceFile"


# static fields
.field private static final MAX_DISTANCE_FOR_CLICK:I = 0x64


# instance fields
.field private context:Landroid/content/Context;

.field private mDownX:I

.field private mDownY:I

.field private mIsLoaded:Z

.field private mIsWaitUpEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    .line 8
    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    .line 9
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 10
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    .line 11
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->context:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->disableScrollingAndZoom()V

    .line 13
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->initializeWebView()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewClient()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    .line 3
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    .line 4
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 5
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method private disableScrollingAndZoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initializeWebView()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0x100000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x11

    .line 107
    .line 108
    if-lt v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    if-lt v3, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x15

    .line 142
    .line 143
    if-lt v3, v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    if-lt v3, v4, :cond_4

    .line 164
    .line 165
    :try_start_2
    const-class v3, Landroid/webkit/WebSettings;

    .line 166
    .line 167
    const-string v4, "setDisplayZoomControls"

    .line 168
    .line 169
    new-array v5, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v6, v5, v0

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    aput-object v4, v2, v0

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_4
    return-void
.end method

.method private setWebViewClient()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;-><init>(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 6
    .line 7
    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    .line 3
    .line 4
    const-string v5, "utf-8"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "text/html"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onDestory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    iget v4, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    if-gt v0, v4, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onClicked()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x3

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    .line 91
    .line 92
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
