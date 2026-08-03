.class public Lcom/tradplus/crosspro/manager/CPClickController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;
    }
.end annotation


# static fields
.field public static final HOST_ANDROID_MARKET:Ljava/lang/String; = "market.android.com"

.field public static final HOST_GOOGLE_PLAY:Ljava/lang/String; = "play.google.com"

.field public static final PATH_DETAILS:Ljava/lang/String; = "details?"

.field public static final PROTOCOL_MARKET:Ljava/lang/String; = "market://"

.field public static final SCHEME_MARKET:Ljava/lang/String; = "market"


# instance fields
.field private final APK_TYPE:I

.field private final ASYNC_MODE:I

.field private final BROWSER_TYPE:I

.field private final MARKET_TYPE:I

.field private final MAX_JUMP_COUNT:I

.field private final SYNC_MODE:I

.field private final TAG:Ljava/lang/String;

.field private adSourceId:Ljava/lang/String;

.field cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private mCampaignId:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mIsCancel:Z

.field mIsClicking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->MAX_JUMP_COUNT:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->MARKET_TYPE:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->BROWSER_TYPE:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->APK_TYPE:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->SYNC_MODE:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->ASYNC_MODE:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/CPClickController;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->openDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->openClickUrl(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertToMarketUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->isGooglePlayUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "details?"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "market://"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private downloadApkOrOpenBrowser(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downloadApkOrOpenBrowser: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ".apk"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "1"

    .line 72
    .line 73
    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->downloadApp(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getPreview_url()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->downloadApkOrOpenBrowser(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "http"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openMarketApp(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->convertToMarketUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/manager/CPClickController;->openMarketApp(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickEnd()V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_1
    return-void
.end method

.method private handleUrl302Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v4, "GET"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x7530

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x12e

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    const-string p1, "Location"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->isGooglePlayUrl(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, ".apk"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "http"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    :goto_2
    return-object p1

    .line 92
    :catch_0
    :cond_5
    return-object v3
.end method

.method private isGooglePlayUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "play.google.com"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "market.android.com"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method private openBrowserUrl(Ljava/lang/String;)V
    .locals 7

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
    const p1, 0x10008000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    throw p1

    .line 52
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "32"

    .line 67
    .line 68
    iget-object v5, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private openClickUrl(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_1
    const-string v1, "\\{req_id\\}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "openClickUrl Type : "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "openClickUrl : "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v2, ".apk"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v2, "http"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_mode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getPreview_url()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v2, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v2, v1

    .line 144
    :goto_1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->handleUrl302Result(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "resultUrl: "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-direct {p0, v3, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method private openDeepLink(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private openMarketApp(Ljava/lang/String;)Z
    .locals 7

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
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "1"

    .line 44
    .line 45
    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catchall_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/manager/CPClickController$b;-><init>(Lcom/tradplus/crosspro/manager/CPClickController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/TradPlus;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method


# virtual methods
.method public cancelClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickStart()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/common/task/TPTaskManager;->getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tradplus/crosspro/manager/CPClickController$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController$a;-><init>(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run_proxy(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
