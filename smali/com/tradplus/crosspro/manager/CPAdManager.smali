.class public Lcom/tradplus/crosspro/manager/CPAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/manager/CPAdManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getCpAdResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/crosspro/manager/CPResourceManager;->load(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "servicedownload"

    .line 2
    .line 3
    const-string v1, "realStartDownloadApp: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tradplus/china/common/resource/ApkResource;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/tradplus/china/common/resource/ApkResource;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/tradplus/china/common/download/ApkRequest;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tradplus/china/common/download/ApkRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/tradplus/china/common/download/ApkRequest;->requestId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/tradplus/china/common/download/ApkRequest;->offerId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->pkgName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Lcom/tradplus/china/common/download/ApkRequest;->setAdid(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0, p3}, Lcom/tradplus/china/common/download/ApkRequest;->setPid(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/tradplus/china/common/download/ApkRequest;->setAsuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x1

    .line 103
    const/high16 v1, 0x42480000    # 50.0f

    .line 104
    .line 105
    invoke-static {p3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    invoke-direct {v2, p3, v3}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, p1, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lcom/tradplus/china/common/download/ApkRequest;->icon:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCreative_cache_time()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmp-long v1, p1, v1

    .line 148
    .line 149
    if-lez v1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-wide/32 p1, 0x5265c00

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/tradplus/china/common/ApkDownloadManager;->setCPCacheTime(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->checkAndCleanApk()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Lcom/tradplus/china/common/ApkDownloadManager;->handleClick(Lcom/tradplus/china/common/download/ApkRequest;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "servicedownload"

    .line 2
    .line 3
    const-string v1, "startDownloadApp: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdManager$a;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/crosspro/manager/CPAdManager$a;-><init>(Lcom/tradplus/crosspro/manager/CPAdManager;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
