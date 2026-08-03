.class public final Lcom/yandex/mobile/ads/impl/vq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vq1$b;,
        Lcom/yandex/mobile/ads/impl/vq1$a;,
        Lcom/yandex/mobile/ads/impl/vq1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vq1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/uq1;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/vq1$c;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq1$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r30;->h:Lcom/yandex/mobile/ads/impl/uq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vq1;->b:Lcom/yandex/mobile/ads/impl/vq1$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m92;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vq1;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string p2, "ExoPlayer:RequirementsWatcherBackground"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vq1;->g:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ve;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Ve;-><init>(Lcom/yandex/mobile/ads/impl/vq1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->b:Lcom/yandex/mobile/ads/impl/vq1$b;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/vq1$b;->a(Lcom/yandex/mobile/ads/impl/vq1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vq1;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->e:I

    if-eq v1, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->e:I

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Ue;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/Ue;-><init>(Lcom/yandex/mobile/ads/impl/vq1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1;->b()V

    return-void
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vq1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vq1;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vq1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vq1;->e:I

    return p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vq1;)Lcom/yandex/mobile/ads/impl/vq1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vq1;->f:Lcom/yandex/mobile/ads/impl/vq1$c;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/vq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1;->a()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1;->a()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uq1;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Landroid/content/Context;

    .line 7
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/vq1$c;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/vq1$c;-><init>(Lcom/yandex/mobile/ads/impl/vq1;Lcom/yandex/mobile/ads/impl/Ye;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/vq1;->f:Lcom/yandex/mobile/ads/impl/vq1$c;

    .line 10
    invoke-static {v1, v3}, Lh0/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uq1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uq1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 17
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lcom/yandex/mobile/ads/impl/uq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uq1;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/vq1$a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/vq1$a;-><init>(Lcom/yandex/mobile/ads/impl/vq1;Lcom/yandex/mobile/ads/impl/Ye;)V

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vq1;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->e:I

    return v0
.end method
