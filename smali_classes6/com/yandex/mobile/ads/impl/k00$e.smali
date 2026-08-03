.class final Lcom/yandex/mobile/ads/impl/k00$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/q;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k00$e;
    .locals 1

    .line 17
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/k00$e;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/k00$e;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/k00$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k00;Landroid/os/Looper;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/k00$e$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k00$e$a;-><init>(Lcom/yandex/mobile/ads/impl/k00;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->c:Landroid/os/Handler;

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    new-instance v0, Lcom/google/android/exoplayer2/audio/C;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/C;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/trackselection/o;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/p;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/eh;)Z
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    .line 4
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 7
    iget p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eh;->a()Lcom/yandex/mobile/ads/impl/eh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/eh$c;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/s;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/n;->a(Landroid/media/Spatializer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/trackselection/r;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$e;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$e;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
