.class final Lcom/yandex/mobile/ads/impl/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d32$a;,
        Lcom/yandex/mobile/ads/impl/d32$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/d32$a;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/yandex/mobile/ads/impl/d32$b;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d32$a;)V
    .locals 1

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d32;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d32;->c:Lcom/yandex/mobile/ads/impl/d32$a;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uf;->a(Landroid/media/AudioManager;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/d32;->b(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/yandex/mobile/ads/impl/d32;->g:I

    .line 38
    .line 39
    iget p3, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/d32;->a(Landroid/media/AudioManager;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/d32;->h:Z

    .line 46
    .line 47
    new-instance p2, Lcom/yandex/mobile/ads/impl/d32$b;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/d32$b;-><init>(Lcom/yandex/mobile/ads/impl/d32;Lcom/yandex/mobile/ads/impl/E1;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d32;->e:Lcom/yandex/mobile/ads/impl/d32$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 68
    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/d32;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d32;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/d32;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/d32;)Lcom/yandex/mobile/ads/impl/d32$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d32;->c:Lcom/yandex/mobile/ads/impl/d32$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/d32;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/d32;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    return p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/d32;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/d32;->g:I

    return p0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/d32;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/d32;->h:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/d32;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d32;->g:I

    return-void
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/d32;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/d32;->h:Z

    return-void
.end method

.method static bridge synthetic i(Landroid/media/AudioManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/d32;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Landroid/media/AudioManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/d32;->b(Landroid/media/AudioManager;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/d32;->b(Landroid/media/AudioManager;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d32;->a(Landroid/media/AudioManager;I)Z

    move-result v0

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d32;->g:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d32;->h:Z

    if-eq v1, v0, :cond_2

    .line 8
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d32;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d32;->h:Z

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d32;->c:Lcom/yandex/mobile/ads/impl/d32$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/l60$b;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/l60$b;->a(ZI)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d32;->c:Lcom/yandex/mobile/ads/impl/d32$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/l60$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l60$b;->d()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d32;->f:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s2;->a(Landroid/media/AudioManager;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->e:Lcom/yandex/mobile/ads/impl/d32$b;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d32;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d32;->e:Lcom/yandex/mobile/ads/impl/d32$b;

    :cond_0
    return-void
.end method
