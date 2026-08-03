.class public final Lcom/inmobi/media/Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Lc;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Handler;

.field public static d:Z

.field public static final e:Landroid/content/IntentFilter;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/lang/Runnable;

.field public static final h:Lcom/inmobi/media/Kc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Lc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Lc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Lc;->e:Landroid/content/IntentFilter;

    .line 16
    .line 17
    new-instance v0, Lm3/c0;

    .line 18
    .line 19
    invoke-direct {v0}, Lm3/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/Lc;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/Kc;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/inmobi/media/Kc;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/media/Lc;->h:Lcom/inmobi/media/Kc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Lc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Lc;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/inmobi/media/Lc;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/inmobi/media/Lc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    sget-object v0, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/Lc;->h:Lcom/inmobi/media/Kc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_3
    const-string v0, "Lc"

    .line 34
    .line 35
    const-string v1, "TAG"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/inmobi/media/Lc;->c:Landroid/os/Handler;

    .line 42
    .line 43
    sput-object v0, Lcom/inmobi/media/Lc;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw v0
.end method
