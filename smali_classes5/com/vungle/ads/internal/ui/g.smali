.class public final Lcom/vungle/ads/internal/ui/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/g$a;,
        Lcom/vungle/ads/internal/ui/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/g$a;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/a;

.field private collectConsent:Z

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final placement:Lcom/vungle/ads/internal/model/f;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private ready:Z

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

.field private webViewObserver:Lb4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/g;->Companion:Lcom/vungle/ads/internal/ui/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/g;->placement:Lcom/vungle/ads/internal/model/f;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/g;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/g;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/g;->platform:Lcom/vungle/ads/internal/platform/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/ui/g;-><init>(Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/c$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/ui/g;->shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2(Lcom/vungle/ads/internal/ui/view/c$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/g;->shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/c$b;->onReceivedError(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/a;->isCriticalAsset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 14
    .line 15
    const-string v1, "VungleWebClient"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "mraid Injecting JS "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Evaluate js failed "

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/g;->placement:Lcom/vungle/ads/internal/model/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v1, 0x139

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2(Lcom/vungle/ads/internal/ui/view/c$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$command"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$args"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$handler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "this$0"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/c$a;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/vungle/ads/internal/ui/e;

    .line 33
    .line 34
    invoke-direct {p0, p4, p5}, Lcom/vungle/ads/internal/ui/e;-><init>(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/g;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/g;->collectConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/g;->ready:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lb4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->webViewObserver:Lb4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyDiskAvailableSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/g;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Lkotlinx/serialization/json/u;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlinx/serialization/json/u;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/u;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlinx/serialization/json/u;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "width"

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "height"

    .line 37
    .line 38
    invoke-static {v2, v5, v3}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lkotlinx/serialization/json/u;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlinx/serialization/json/u;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "x"

    .line 56
    .line 57
    invoke-static {v3, v8, v7}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "y"

    .line 65
    .line 66
    invoke-static {v3, v7, v6}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v3, v4, v6}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v5, v4}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lkotlinx/serialization/json/u;

    .line 96
    .line 97
    invoke-direct {v4}, Lkotlinx/serialization/json/u;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v6, "sms"

    .line 103
    .line 104
    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 105
    .line 106
    .line 107
    const-string v6, "tel"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 110
    .line 111
    .line 112
    const-string v6, "calendar"

    .line 113
    .line 114
    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 115
    .line 116
    .line 117
    const-string v6, "storePicture"

    .line 118
    .line 119
    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 120
    .line 121
    .line 122
    const-string v6, "inlineVideo"

    .line 123
    .line 124
    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, "maxSize"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Lkotlinx/serialization/json/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/i;)Lkotlinx/serialization/json/i;

    .line 134
    .line 135
    .line 136
    const-string v6, "screenSize"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v2}, Lkotlinx/serialization/json/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/i;)Lkotlinx/serialization/json/i;

    .line 139
    .line 140
    .line 141
    const-string v2, "defaultPosition"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/i;)Lkotlinx/serialization/json/i;

    .line 144
    .line 145
    .line 146
    const-string v2, "currentPosition"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/i;)Lkotlinx/serialization/json/i;

    .line 149
    .line 150
    .line 151
    const-string v2, "supports"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/i;)Lkotlinx/serialization/json/i;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->templateType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "placementType"

    .line 163
    .line 164
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->isViewable:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const-string v3, "isViewable"

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v2, "os"

    .line 177
    .line 178
    const-string v3, "android"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 181
    .line 182
    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "osVersion"

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->placement:Lcom/vungle/ads/internal/model/f;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/f;->isRewardedVideo()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "incentivized"

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 207
    .line 208
    .line 209
    const-string v2, "version"

    .line 210
    .line 211
    const-string v3, "1.0"

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->platform:Lcom/vungle/ads/internal/platform/d;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSilentModeEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "isSilent"

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/g;->collectConsent:Z

    .line 234
    .line 235
    const-string v3, "consentRequired"

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 242
    .line 243
    .line 244
    const-string v2, "consentTitleText"

    .line 245
    .line 246
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/g;->gdprTitle:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 249
    .line 250
    .line 251
    const-string v2, "consentBodyText"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/g;->gdprBody:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 256
    .line 257
    .line 258
    const-string v2, "consentAcceptButtonText"

    .line 259
    .line 260
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/g;->gdprAccept:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 263
    .line 264
    .line 265
    const-string v2, "consentDenyButtonText"

    .line 266
    .line 267
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/g;->gdprDeny:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v1, v3, v5}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    move-object v2, v3

    .line 295
    :goto_1
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/g;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_5
    const-string v2, "sessionId"

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_2
    const-string v2, "sdkVersion"

    .line 318
    .line 319
    const-string v3, "7.4.2"

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x2c

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 p1, 0x29

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/g;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlinx/serialization/json/u;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlinx/serialization/json/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "isSilent"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/g;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/g;->notifyPropertiesChange(Z)V

    .line 15
    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/vungle/ads/internal/ui/g$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/g$b;-><init>(Lcom/vungle/ads/internal/ui/view/c$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/vungle/ads/internal/ui/c;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ui/d;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/g;->webViewObserver:Lb4/e;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lb4/e;->onPageFinished(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 6
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/g;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 8
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/g;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Http Error desc "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " for URL "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "VungleWebClient"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/g;->isCriticalAsset(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/g;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-string v3, "onRenderProcessGone url: "

    .line 9
    .line 10
    const-string v4, "VungleWebClient"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v4, p1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", did crash: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Lq2/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v0

    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lq2/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/c$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->isViewable:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/g;->notifyPropertiesChange(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/g;->collectConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/g;->collectConsent:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/g;->gdprTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/g;->gdprBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/g;->gdprAccept:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/g;->gdprDeny:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/c$b;)V
    .locals 1

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->errorHandler:Lcom/vungle/ads/internal/ui/view/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/g;->ready:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewObserver(Lb4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->webViewObserver:Lb4/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lb4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->webViewObserver:Lb4/e;

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "MRAID Command "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "VungleWebClient"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move v7, v2

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :cond_2
    move v7, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "mraid"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    move v7, v2

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    const-string v0, "propertiesChangeCompleted"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/g;->ready:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/a;->createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/g;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v8, p0, Lcom/vungle/ads/internal/ui/g;->ready:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v0, Lkotlinx/serialization/json/u;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlinx/serialization/json/u;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "param"

    .line 148
    .line 149
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v0, v7, v9}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v0}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/g;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v0, Lcom/vungle/ads/internal/ui/f;

    .line 176
    .line 177
    move-object v5, p0

    .line 178
    move-object v6, p1

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/f;-><init>(Lcom/vungle/ads/internal/ui/view/c$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/g;Landroid/webkit/WebView;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    return v8

    .line 186
    :cond_7
    move v7, v2

    .line 187
    const-string v2, "http"

    .line 188
    .line 189
    invoke-static {v2, v6, v8}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    const-string v2, "https"

    .line 196
    .line 197
    invoke-static {v2, v6, v8}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    return v7

    .line 205
    :cond_9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "Open URL"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/c$a;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    new-instance v2, Lkotlinx/serialization/json/u;

    .line 230
    .line 231
    invoke-direct {v2}, Lkotlinx/serialization/json/u;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "url"

    .line 235
    .line 236
    invoke-static {v2, v3, p2}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "openNonMraid"

    .line 244
    .line 245
    invoke-interface {v1, v2, v0}, Lcom/vungle/ads/internal/ui/view/c$a;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    return v8

    .line 249
    :goto_3
    return v7

    .line 250
    :goto_4
    const-string v0, "Invalid URL "

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return v7
.end method
