.class public abstract Lcom/vungle/ads/internal/ui/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/AdActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "AdActivity"

.field private static advertisement:Lcom/vungle/ads/internal/model/a;

.field private static bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private static eventListener:Lcom/vungle/ads/internal/presenter/a;

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/l;


# instance fields
.field private isReceiverRegistered:Z

.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field private placementRefId:Ljava/lang/String;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

.field private unclosedAd:Lcom/vungle/ads/internal/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getAdvertisement$cp()Lcom/vungle/ads/internal/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lcom/vungle/ads/internal/model/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Lcom/vungle/ads/internal/model/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/l;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/l;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSystemUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInsetsController(window, window.decorView)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setPlacementId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setCreativeId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setEventId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "onConcurrentPlaybackError: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AdActivity"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final onCreate$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/platform/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/platform/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-8(LZ4/f;)Lb4/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lb4/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb4/c$b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 17
    .line 18
    const-string v1, "landscape"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 30
    .line 31
    const-string v1, "portrait"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->onViewConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "onConfigurationChanged: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "intent"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 39
    .line 40
    sget-object v9, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v3, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v10, Lcom/vungle/ads/internal/ui/view/b;

    .line 67
    .line 68
    invoke-direct {v10, p0}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 72
    .line 73
    sget-object v11, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance v3, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, Lcom/vungle/ads/internal/model/i;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v2, v0, v1, v6, v1}, Lcom/vungle/ads/internal/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/i;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->recordUnclosedAd(Lcom/vungle/ads/internal/model/i;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$b;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lcom/vungle/ads/internal/ui/AdActivity$b;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;LZ4/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/vungle/ads/internal/ui/view/b;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/b$a;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$c;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$c;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Lcom/vungle/ads/internal/ui/view/b;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/b$d;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$d;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lcom/vungle/ads/internal/ui/view/b;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/b$e;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lcom/vungle/ads/internal/ui/g;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/platform/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v3, v7

    .line 176
    move-object v7, v2

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/internal/ui/g;-><init>(Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-8(LZ4/f;)Lb4/c$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/a;->omEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const/4 p1, 0x0

    .line 207
    :goto_0
    invoke-virtual {v2, p1}, Lb4/c$b;->make(Z)Lb4/c;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/executor/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v9}, Lcom/vungle/ads/internal/ui/g;->setWebViewObserver(Lb4/e;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setWebClient(Lcom/vungle/ads/internal/ui/g;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v3

    .line 228
    new-instance v3, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    move-object v5, v4

    .line 232
    move-object v4, v10

    .line 233
    sget-object v10, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/platform/d;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-direct/range {v3 .. v11}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/ui/g;Ljava/util/concurrent/Executor;Lb4/c;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/d;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v4

    .line 243
    move-object v4, v5

    .line 244
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/l;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/a;->getAdConfig()Lcom/vungle/ads/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    new-instance v1, Lcom/vungle/ads/internal/ui/h;

    .line 277
    .line 278
    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v2, 0x1020002

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 302
    .line 303
    .line 304
    :cond_4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 305
    .line 306
    iput-object v3, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 310
    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    new-instance v0, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_1

    .line 332
    :cond_5
    move-object v2, v1

    .line 333
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 334
    .line 335
    .line 336
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/a;

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a;->getCreativeId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 361
    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getIntent()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Tried to play another placement "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " while playing "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "AdActivity"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onConcurrentPlaybackError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->isReceiverRegistered:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->isReceiverRegistered:Z

    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "unregisterReceiver(): "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "unregisterReceiver error: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->hideSystemUi()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->isReceiverRegistered:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->isReceiverRegistered:Z

    .line 27
    .line 28
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "registerReceiver(): "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/AdActivity;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "registerReceiver error: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->canRotate$vungle_ads_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
